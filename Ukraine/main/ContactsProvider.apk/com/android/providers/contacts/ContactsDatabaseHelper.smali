.class Lcom/android/providers/contacts/ContactsDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ContactsDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/providers/contacts/ContactsDatabaseHelper$DialerSearchLookupType;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$DialerSearchLookupColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$RawContactNameQuery;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$NicknameQuery;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$EmailQuery;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$OrganizationQuery;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StructuredNameLookupBuilder;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StructuredNameQuery;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Upgrade303Query;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Organization205Query;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StructName205Query;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$DataUsageStatColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$SearchIndexColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$DirectoryColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$AccountsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PropertiesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PhotoFilesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StreamItemPhotosColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StreamItemsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$ContactsStatusUpdatesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$StatusUpdatesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$AggregatedPresenceColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PresenceColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$SettingsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$NicknameLookupColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$AggregationExceptionColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$MimetypesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PackagesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$NameLookupType;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$NameLookupColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PhoneLookupColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$ActivitiesColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$GroupsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$PhoneColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$GroupMembershipColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$ExtensionsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$DataColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$RawContactsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$ContactsColumns;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Clauses;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Views;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Joins;,
        Lcom/android/providers/contacts/ContactsDatabaseHelper$Tables;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "contacts2.db"

.field private static final DATABASE_PRESENCE:Ljava/lang/String; = "presence_db"

.field static final DATABASE_VERSION:I = 0x2a1

.field private static final DS_SEARCH_UPDATE_COLUMNS:Ljava/lang/String; = "dialer_search._id,vds_name"

.field private static final DS_SEARCH_UPDATE_PINYINNAME_COLUMNS:Ljava/lang/String; = "dialer_search.data_id"

.field private static final DS_UPDATE_CALL_LOG_COUNT_SEARCH_RESULTS_COLUMNS:Ljava/lang/String; = "_id,vds_raw_contact_id,vds_phone_number"

.field private static final TAG:Ljava/lang/String; = "ContactsDatabaseHelper"

.field private static final VIEWDIALERSEARCH_NAME:Ljava/lang/String; = "vds_name"

.field private static final VIEWDIALERSEARCH_NAME_ID:Ljava/lang/String; = "vds_name_id"

.field private static sSingleton:Lcom/android/providers/contacts/ContactsDatabaseHelper;


# instance fields
.field private mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

.field private mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

.field private mCharArrayBuffer:Landroid/database/CharArrayBuffer;

.field private mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

.field private mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

.field private final mContext:Landroid/content/Context;

.field private final mCountryMonitor:Lcom/android/providers/contacts/CountryMonitor;

.field private mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

.field private final mDatabaseOptimizationEnabled:Z

.field private mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private mMimeTypeIdEmail:J

.field private mMimeTypeIdIm:J

.field private mMimeTypeIdNickname:J

.field private mMimeTypeIdOrganization:J

.field private mMimeTypeIdPhone:J

.field private mMimeTypeIdSip:J

.field private mMimeTypeIdStructuredName:J

.field private mMimeTypeIdStructuredPostal:J

.field private final mMimetypeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Lcom/android/providers/contacts/NameSplitter$Name;

.field private mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

.field private mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

.field private mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

.field private final mPackageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private mReopenDatabase:Z

.field private mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

.field private mSb:Ljava/lang/StringBuilder;

.field private mSelectionArgs1:[Ljava/lang/String;

.field private mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

.field private mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

.field private mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

.field private mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

.field private final mSyncState:Lcom/android/common/content/SyncStateContentProviderHelper;

.field private mUseStrictPhoneNumberComparison:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    sput-object v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->sSingleton:Lcom/android/providers/contacts/ContactsDatabaseHelper;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 850
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 851
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "databaseName"
    .parameter "optimizationEnabled"

    .prologue
    .line 855
    const/4 v1, 0x0

    const/16 v2, 0x2a1

    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 783
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimetypeCache:Ljava/util/HashMap;

    .line 785
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mPackageCache:Ljava/util/HashMap;

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    .line 827
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mReopenDatabase:Z

    .line 833
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSelectionArgs1:[Ljava/lang/String;

    .line 834
    new-instance v1, Lcom/android/providers/contacts/NameSplitter$Name;

    invoke-direct {v1}, Lcom/android/providers/contacts/NameSplitter$Name;-><init>()V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mName:Lcom/android/providers/contacts/NameSplitter$Name;

    .line 835
    new-instance v1, Landroid/database/CharArrayBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    .line 856
    iput-boolean p3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDatabaseOptimizationEnabled:Z

    .line 857
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 859
    .local v0, resources:Landroid/content/res/Resources;
    iput-object p1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    .line 860
    new-instance v1, Lcom/android/common/content/SyncStateContentProviderHelper;

    invoke-direct {v1}, Lcom/android/common/content/SyncStateContentProviderHelper;-><init>()V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSyncState:Lcom/android/common/content/SyncStateContentProviderHelper;

    .line 861
    new-instance v1, Lcom/android/providers/contacts/CountryMonitor;

    invoke-direct {v1, p1}, Lcom/android/providers/contacts/CountryMonitor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCountryMonitor:Lcom/android/providers/contacts/CountryMonitor;

    .line 862
    const v1, 0x1110018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mUseStrictPhoneNumberComparison:Z

    .line 865
    return-void
.end method

.method static synthetic access$000(Lcom/android/providers/contacts/ContactsDatabaseHelper;Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 99
    invoke-direct/range {p0 .. p7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNormalizedNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V

    return-void
.end method

.method private appendPhoneLookupSelection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "sb"
    .parameter "number"
    .parameter "numberE164"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4827
    const-string v5, "lookup.data_id=data._id AND data.raw_contact_id=raw_contacts._id"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4828
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v1, v3

    .line 4829
    .local v1, hasNumberE164:Z
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move v0, v3

    .line 4830
    .local v0, hasNumber:Z
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    .line 4831
    :cond_0
    const-string v3, " AND ( "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4832
    if-eqz v1, :cond_1

    .line 4833
    const-string v3, " lookup.normalized_number = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4834
    invoke-static {p1, p3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4836
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4837
    const-string v3, " OR "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4839
    :cond_2
    if-eqz v0, :cond_3

    .line 4840
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4841
    .local v2, numberLen:I
    const-string v3, " lookup.len <= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4842
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4843
    const-string v3, " AND substr("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4844
    invoke-static {p1, p2}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4845
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4846
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4847
    const-string v3, " - lookup.len + 1) = lookup.normalized_number"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4853
    const-string v3, " OR ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4854
    const-string v3, " lookup.len > "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4855
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4856
    const-string v3, " AND substr(lookup.normalized_number,"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4857
    const-string v3, "lookup.len + 1 - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4858
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4859
    const-string v3, ") = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4860
    invoke-static {p1, p2}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4861
    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4863
    .end local v2           #numberLen:I
    :cond_3
    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4865
    :cond_4
    return-void

    .end local v0           #hasNumber:Z
    .end local v1           #hasNumberE164:Z
    :cond_5
    move v1, v4

    .line 4828
    goto :goto_0

    .restart local v1       #hasNumberE164:Z
    :cond_6
    move v0, v4

    .line 4829
    goto :goto_1
.end method

.method private appendPhoneLookupTables(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1
    .parameter "sb"
    .parameter "minMatch"
    .parameter "joinContacts"

    .prologue
    .line 4814
    const-string v0, "raw_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4815
    if-eqz p3, :cond_0

    .line 4816
    const-string v0, " JOIN view_contacts contacts_view ON (contacts_view._id = raw_contacts.contact_id)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4819
    :cond_0
    const-string v0, ", (SELECT data_id, normalized_number, length(normalized_number) as len  FROM phone_lookup  WHERE (phone_lookup.min_match = \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4823
    const-string v0, "\')) AS lookup, data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4824
    return-void
.end method

.method private bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V
    .locals 2
    .parameter "stmt"
    .parameter "index"
    .parameter "value"

    .prologue
    .line 4217
    if-nez p3, :cond_0

    .line 4218
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 4222
    :goto_0
    return-void

    .line 4220
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0
.end method

.method private bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0
    .parameter "stmt"
    .parameter "index"
    .parameter "value"

    .prologue
    .line 4209
    if-nez p3, :cond_0

    .line 4210
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 4214
    :goto_0
    return-void

    .line 4212
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static buildDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "contactIdColumn"
    .parameter "alias"

    .prologue
    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CASE WHEN photo_file_id IS NULL THEN (CASE WHEN photo_id IS NULL OR photo_id=0 THEN NULL ELSE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\'||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|| \'/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END) ELSE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\'||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo_file_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildStickerDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "contactIdColumn"
    .parameter "alias"

    .prologue
    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CASE WHEN sticker_photo_file_id IS NULL THEN NULL ELSE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\'||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sticker_photo_file_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildThumbnailPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "contactIdColumn"
    .parameter "alias"

    .prologue
    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CASE WHEN photo_id IS NULL OR photo_id=0 THEN NULL ELSE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\'||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|| \'/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static copyLongValue(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4
    .parameter "toValues"
    .parameter "toKey"
    .parameter "fromValues"
    .parameter "fromKey"

    .prologue
    .line 4918
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4920
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4921
    .local v2, value:Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 4922
    check-cast v2, Ljava/lang/Boolean;

    .end local v2           #value:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4923
    const-wide/16 v0, 0x1

    .line 4932
    .local v0, longValue:J
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4934
    .end local v0           #longValue:J
    :cond_0
    return-void

    .line 4925
    :cond_1
    const-wide/16 v0, 0x0

    .restart local v0       #longValue:J
    goto :goto_0

    .line 4927
    .end local v0           #longValue:J
    .restart local v2       #value:Ljava/lang/Object;
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4928
    check-cast v2, Ljava/lang/String;

    .end local v2           #value:Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .restart local v0       #longValue:J
    goto :goto_0

    .line 4930
    .end local v0           #longValue:J
    .restart local v2       #value:Ljava/lang/Object;
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .end local v2           #value:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .restart local v0       #longValue:J
    goto :goto_0
.end method

.method public static copyStringValue(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "toValues"
    .parameter "toKey"
    .parameter "fromValues"
    .parameter "fromKey"

    .prologue
    .line 4911
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4912
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4914
    :cond_0
    return-void
.end method

.method private createContactsIndexes(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 1738
    const-string v0, "DROP INDEX IF EXISTS name_lookup_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1739
    const-string v0, "CREATE INDEX name_lookup_index ON name_lookup (normalized_name,name_type, raw_contact_id, data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1746
    const-string v0, "DROP INDEX IF EXISTS raw_contact_sort_key1_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1747
    const-string v0, "CREATE INDEX raw_contact_sort_key1_index ON raw_contacts (sort_key);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1751
    const-string v0, "DROP INDEX IF EXISTS raw_contact_sort_key2_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1752
    const-string v0, "CREATE INDEX raw_contact_sort_key2_index ON raw_contacts (sort_key_alt);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1755
    return-void
.end method

.method private createContactsTriggers(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 1568
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1569
    const-string v3, "CREATE TRIGGER raw_contacts_deleted    BEFORE DELETE ON raw_contacts BEGIN    DELETE FROM data     WHERE raw_contact_id=OLD._id;   DELETE FROM agg_exceptions     WHERE raw_contact_id1=OLD._id        OR raw_contact_id2=OLD._id;   DELETE FROM visible_contacts     WHERE _id=OLD.contact_id       AND (SELECT COUNT(*) FROM raw_contacts            WHERE contact_id=OLD.contact_id           )=1;   DELETE FROM default_directory     WHERE _id=OLD.contact_id       AND (SELECT COUNT(*) FROM raw_contacts            WHERE contact_id=OLD.contact_id           )=1;   DELETE FROM contacts     WHERE _id=OLD.contact_id       AND (SELECT COUNT(*) FROM raw_contacts            WHERE contact_id=OLD.contact_id           )=1; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1598
    const-string v3, "DROP TRIGGER IF EXISTS contacts_times_contacted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1599
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_times_contacted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1606
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_marked_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1607
    const-string v3, "CREATE TRIGGER raw_contacts_marked_deleted    AFTER UPDATE ON raw_contacts BEGIN    UPDATE raw_contacts     SET version=OLD.version+1, timestamp=strftime(\"%s\", \'now\') * 1000     WHERE _id=OLD._id       AND NEW.deleted!= OLD.deleted; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1618
    const-string v3, "DROP TRIGGER IF EXISTS data_updated;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1619
    const-string v3, "CREATE TRIGGER data_updated AFTER UPDATE ON data BEGIN    UPDATE data     SET data_version=OLD.data_version+1      WHERE _id=OLD._id;   UPDATE raw_contacts     SET version=version+1      WHERE _id=OLD.raw_contact_id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1629
    const-string v3, "DROP TRIGGER IF EXISTS data_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1630
    const-string v3, "CREATE TRIGGER data_deleted BEFORE DELETE ON data BEGIN    UPDATE raw_contacts     SET version=version+1      WHERE _id=OLD.raw_contact_id;   DELETE FROM phone_lookup     WHERE data_id=OLD._id;   DELETE FROM status_updates     WHERE status_update_data_id=OLD._id;   DELETE FROM name_lookup     WHERE data_id=OLD._id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1644
    const-string v3, "DROP TRIGGER IF EXISTS groups_updated1;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1645
    const-string v3, "CREATE TRIGGER groups_updated1    AFTER UPDATE ON groups BEGIN    UPDATE groups     SET version=OLD.version+1     WHERE _id=OLD._id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1656
    const-string v2, " INSERT OR IGNORE INTO default_directory     SELECT contact_id     FROM raw_contacts     WHERE raw_contacts.account_name IS NULL      AND raw_contacts.account_type IS NULL; "

    .line 1662
    .local v2, insertContactsWithoutAccount:Ljava/lang/String;
    const-string v1, " INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     WHERE NOT EXISTS         (SELECT _id             FROM groups             WHERE raw_contacts.account_name = groups.account_name             AND raw_contacts.account_type = groups.account_type             AND auto_add != 0);"

    .line 1674
    .local v1, insertContactsWithAccountNoDefaultGroup:Ljava/lang/String;
    const-string v0, " INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     JOIN data           ON (raw_contacts._id=raw_contact_id)     WHERE mimetype_id=(SELECT _id FROM mimetypes WHERE mimetype=\'vnd.android.cursor.item/group_membership\')     AND EXISTS         (SELECT _id             FROM groups                 WHERE raw_contacts.account_name = groups.account_name                 AND raw_contacts.account_type = groups.account_type                 AND auto_add != 0);"

    .line 1694
    .local v0, insertContactsWithAccountDefaultGroup:Ljava/lang/String;
    const-string v3, "DROP TRIGGER IF EXISTS groups_auto_add_updated1;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1695
    const-string v3, "CREATE TRIGGER groups_auto_add_updated1    AFTER UPDATE OF auto_add ON groups BEGIN    DELETE FROM default_directory; INSERT OR IGNORE INTO default_directory     SELECT contact_id     FROM raw_contacts     WHERE raw_contacts.account_name IS NULL      AND raw_contacts.account_type IS NULL;  INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     WHERE NOT EXISTS         (SELECT _id             FROM groups             WHERE raw_contacts.account_name = groups.account_name             AND raw_contacts.account_type = groups.account_type             AND auto_add != 0); INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     JOIN data           ON (raw_contacts._id=raw_contact_id)     WHERE mimetype_id=(SELECT _id FROM mimetypes WHERE mimetype=\'vnd.android.cursor.item/group_membership\')     AND EXISTS         (SELECT _id             FROM groups                 WHERE raw_contacts.account_name = groups.account_name                 AND raw_contacts.account_type = groups.account_type                 AND auto_add != 0); END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1705
    const-string v3, "DROP TRIGGER IF EXISTS user_delete;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1706
    const-string v3, "CREATE TRIGGER user_delete   BEFORE DELETE ON user BEGIN    DELETE FROM roster     WHERE user_id=OLD._id;   DELETE FROM roster_data     WHERE name_user_id=OLD._id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1715
    const-string v3, "DROP TRIGGER IF EXISTS roster_data_update;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1716
    const-string v3, "CREATE TRIGGER roster_data_update   AFTER UPDATE ON roster_data BEGIN    UPDATE roster     SET duration=NEW.duration     WHERE _id=NEW.roster_id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1735
    return-void
.end method

.method private createContactsTriggersEx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 5729
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsTriggersWithDialerSearch(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5733
    return-void
.end method

.method private createContactsTriggersWithDialerSearch(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 5740
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5741
    const-string v3, "CREATE TRIGGER raw_contacts_deleted    BEFORE DELETE ON raw_contacts BEGIN    DELETE FROM data     WHERE raw_contact_id=OLD._id;   DELETE FROM agg_exceptions     WHERE raw_contact_id1=OLD._id        OR raw_contact_id2=OLD._id;   DELETE FROM contacts     WHERE _id=OLD.contact_id       AND (SELECT COUNT(*) FROM raw_contacts            WHERE contact_id=OLD.contact_id           )=1; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5760
    const-string v3, "DROP TRIGGER IF EXISTS contacts_times_contacted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5761
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_times_contacted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5768
    const-string v3, "DROP TRIGGER IF EXISTS raw_contacts_marked_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5771
    const-string v3, "CREATE TRIGGER raw_contacts_marked_deleted    AFTER UPDATE ON raw_contacts BEGIN    UPDATE raw_contacts     SET version=OLD.version+1, timestamp=strftime(\"%s\", \'now\') * 1000     WHERE _id=OLD._id       AND NEW.deleted!= OLD.deleted; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5782
    const-string v3, "DROP TRIGGER IF EXISTS agg_exceptions_splite_contacts"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5783
    const-string v3, "CREATE TRIGGER agg_exceptions_splite_contacts AFTER INSERT ON agg_exceptions BEGIN    UPDATE dialer_search     SET raw_contact_id=(SELECT raw_contact_id FROM data WHERE data._id=dialer_search.data_id)   WHERE raw_contact_id IN (NEW.raw_contact_id1,NEW.raw_contact_id2) AND is_visiable=1 AND name_type=8 AND NEW.type=2;   UPDATE dialer_search     SET is_visiable=1   WHERE raw_contact_id IN (NEW.raw_contact_id1,NEW.raw_contact_id2) AND is_visiable=0 AND name_type=11 AND NEW.type=2; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5804
    const-string v3, "DROP TRIGGER IF EXISTS data_updated;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5805
    const-string v3, "CREATE TRIGGER data_updated AFTER UPDATE ON data BEGIN    UPDATE data     SET data_version=OLD.data_version+1      WHERE _id=OLD._id;   UPDATE raw_contacts     SET version=version+1      WHERE _id=OLD.raw_contact_id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5815
    const-string v3, "DROP TRIGGER IF EXISTS data_deleted;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5816
    const-string v3, "CREATE TRIGGER data_deleted BEFORE DELETE ON data BEGIN    UPDATE raw_contacts     SET version=version+1      WHERE _id=OLD.raw_contact_id;   DELETE FROM phone_lookup     WHERE data_id=OLD._id;   DELETE FROM status_updates     WHERE status_update_data_id=OLD._id;   DELETE FROM name_lookup     WHERE data_id=OLD._id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5830
    const-string v3, "DROP TRIGGER IF EXISTS groups_updated1;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5831
    const-string v3, "CREATE TRIGGER groups_updated1    AFTER UPDATE ON groups BEGIN    UPDATE groups     SET version=OLD.version+1     WHERE _id=OLD._id; END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5842
    const-string v2, " INSERT OR IGNORE INTO default_directory     SELECT contact_id     FROM raw_contacts     WHERE raw_contacts.account_name IS NULL      AND raw_contacts.account_type IS NULL; "

    .line 5848
    .local v2, insertContactsWithoutAccount:Ljava/lang/String;
    const-string v1, " INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     WHERE NOT EXISTS         (SELECT _id             FROM groups             WHERE raw_contacts.account_name = groups.account_name             AND raw_contacts.account_type = groups.account_type             AND auto_add != 0);"

    .line 5860
    .local v1, insertContactsWithAccountNoDefaultGroup:Ljava/lang/String;
    const-string v0, " INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     JOIN data           ON (raw_contacts._id=raw_contact_id)     WHERE mimetype_id=(SELECT _id FROM mimetypes WHERE mimetype=\'vnd.android.cursor.item/group_membership\')     AND EXISTS         (SELECT _id             FROM groups                 WHERE raw_contacts.account_name = groups.account_name                 AND raw_contacts.account_type = groups.account_type                 AND auto_add != 0);"

    .line 5880
    .local v0, insertContactsWithAccountDefaultGroup:Ljava/lang/String;
    const-string v3, "DROP TRIGGER IF EXISTS groups_auto_add_updated1;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5881
    const-string v3, "CREATE TRIGGER groups_auto_add_updated1    AFTER UPDATE OF auto_add ON groups BEGIN    DELETE FROM default_directory; INSERT OR IGNORE INTO default_directory     SELECT contact_id     FROM raw_contacts     WHERE raw_contacts.account_name IS NULL      AND raw_contacts.account_type IS NULL;  INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     WHERE NOT EXISTS         (SELECT _id             FROM groups             WHERE raw_contacts.account_name = groups.account_name             AND raw_contacts.account_type = groups.account_type             AND auto_add != 0); INSERT OR IGNORE INTO default_directory     SELECT contact_id         FROM raw_contacts     JOIN data           ON (raw_contacts._id=raw_contact_id)     WHERE mimetype_id=(SELECT _id FROM mimetypes WHERE mimetype=\'vnd.android.cursor.item/group_membership\')     AND EXISTS         (SELECT _id             FROM groups                 WHERE raw_contacts.account_name = groups.account_name                 AND raw_contacts.account_type = groups.account_type                 AND auto_add != 0); END"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5889
    return-void
.end method

.method private createContactsViews(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18
    .parameter "db"

    .prologue
    .line 1758
    const-string v15, "DROP VIEW IF EXISTS view_contacts;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1759
    const-string v15, "DROP VIEW IF EXISTS view_data;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1760
    const-string v15, "DROP VIEW IF EXISTS view_raw_contacts;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1761
    const-string v15, "DROP VIEW IF EXISTS view_raw_entities;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1762
    const-string v15, "DROP VIEW IF EXISTS view_entities;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1763
    const-string v15, "DROP VIEW IF EXISTS view_data_usage_stat;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1764
    const-string v15, "DROP VIEW IF EXISTS view_stream_items;"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1766
    const-string v6, "is_primary, is_super_primary, data_version, data.package_id,package AS res_package,data.mimetype_id,mimetype AS mimetype, is_read_only, data1, data2, data3, data4, data5, data6, data7, data8, data9, data10, data11, data12, data13, data14, data15, data_sync1, data_sync2, data_sync3, data_sync4, sim_id, is_additional_number"

    .line 1798
    .local v6, dataColumns:Ljava/lang/String;
    const-string v14, "raw_contacts.account_name AS account_name,raw_contacts.account_type AS account_type,raw_contacts.data_set AS data_set,(CASE WHEN raw_contacts.data_set IS NULL THEN raw_contacts.account_type ELSE raw_contacts.account_type||\'/\'||raw_contacts.data_set END) AS account_type_and_data_set,raw_contacts.sourceid AS sourceid,raw_contacts.name_verified AS name_verified,raw_contacts.version AS version,raw_contacts.timestamp AS timestamp,raw_contacts.dirty AS dirty,raw_contacts.sync1 AS sync1,raw_contacts.sync2 AS sync2,raw_contacts.sync3 AS sync3,raw_contacts.sync4 AS sync4"

    .line 1818
    .local v14, syncColumns:Ljava/lang/String;
    const-string v1, "has_phone_number, name_raw_contact_id, lookup, photo_id, photo_file_id, sticker_photo_file_id, CAST(EXISTS (SELECT _id FROM visible_contacts WHERE contacts._id=visible_contacts._id) AS INTEGER) AS in_visible_group, status_update_id"

    .line 1829
    .local v1, baseContactColumns:Ljava/lang/String;
    const-string v3, "contacts.custom_ringtone AS custom_ringtone,contacts.send_to_voicemail AS send_to_voicemail,contacts.last_time_contacted AS last_time_contacted,contacts.times_contacted AS times_contacted,contacts.starred AS starred, contacts.send_to_voicemail_vt AS send_to_voicemail_vt,contacts.send_to_voicemail_sip AS send_to_voicemail_sip"

    .line 1846
    .local v3, contactOptionColumns:Ljava/lang/String;
    const-string v2, "name_raw_contact.display_name_source AS display_name_source, name_raw_contact.display_name AS display_name, name_raw_contact.display_name_alt AS display_name_alt, name_raw_contact.phonetic_name AS phonetic_name, name_raw_contact.phonetic_name_style AS phonetic_name_style, name_raw_contact.sort_key AS sort_key, name_raw_contact.sort_key_alt AS sort_key_alt, name_raw_contact.indicate_phone_or_sim_contact AS indicate_phone_or_sim_contact, name_raw_contact.index_in_sim AS index_in_sim"

    .line 1867
    .local v2, contactNameColumns:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SELECT data._id AS _id,raw_contact_id, raw_contacts.contact_id AS contact_id, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "sticker_photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildStickerDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "photo_thumb_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildThumbnailPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->dbForProfile()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contact_is_user_profile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "group_sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " FROM "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.mimetype_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS name_raw_contact ON("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "name_raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=name_raw_contact."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.package_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes.mimetype"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=\'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' AND "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1900
    .local v7, dataSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_data AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1902
    const-string v10, "custom_ringtone,send_to_voicemail,last_time_contacted,times_contacted,starred,send_to_voicemail_vt, send_to_voicemail_sip, contact_type,yl_status,yl_remark"

    .line 1915
    .local v10, rawContactOptionColumns:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SELECT raw_contacts._id AS _id,contact_id, aggregation_mode, raw_contact_is_read_only, deleted, display_name_source, display_name, display_name_alt, phonetic_name, phonetic_name_style, sort_key, sort_key_alt, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->dbForProfile()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contact_is_user_profile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "indicate_phone_or_sim_contact"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "index_in_sim"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " FROM "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1935
    .local v11, rawContactsSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_raw_contacts AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1937
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "contacts.custom_ringtone AS custom_ringtone, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "name_raw_contact."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contact_type"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contact_type"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "name_raw_contact."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "yl_remark"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "yl_remark"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.last_time_contacted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "last_time_contacted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.send_to_voicemail"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "send_to_voicemail"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.starred"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "starred"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.times_contacted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "times_contacted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.filter"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "filter"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.send_to_voicemail_vt"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "send_to_voicemail_vt"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts.send_to_voicemail_sip"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "send_to_voicemail_sip"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1962
    .local v4, contactsColumns:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SELECT contacts._id AS _id,"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts._id"

    const-string v17, "photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts._id"

    const-string v17, "sticker_photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildStickerDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts._id"

    const-string v17, "photo_thumb_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildThumbnailPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->dbForProfile()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "is_user_profile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " FROM "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS name_raw_contact ON("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "name_raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=name_raw_contact."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1974
    .local v5, contactsSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_contacts AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1976
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SELECT contact_id, raw_contacts.deleted AS deleted,"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync2"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync3"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync4"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.starred"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "starred"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->dbForProfile()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contact_is_user_profile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "group_sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.indicate_phone_or_sim_contact"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "indicate_phone_or_sim_contact"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.index_in_sim"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "index_in_sim"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " FROM "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.package_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.mimetype_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes.mimetype"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=\'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' AND "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2004
    .local v12, rawEntitiesSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_raw_entities AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2007
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SELECT raw_contacts.contact_id AS _id, raw_contacts.contact_id AS contact_id, raw_contacts.deleted AS deleted,"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "sticker_photo_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildStickerDisplayPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    const-string v17, "photo_thumb_uri"

    invoke-static/range {v16 .. v17}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->buildThumbnailPhotoUriAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->dbForProfile()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "is_user_profile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync2"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync3"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_sync4"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "group_sourceid"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " FROM "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts.contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " AS name_raw_contact ON("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "name_raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=name_raw_contact."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.raw_contact_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "raw_contacts._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.package_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "packages._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data.mimetype_id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " LEFT OUTER JOIN "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ON ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mimetypes.mimetype"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "=\'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "vnd.android.cursor.item/group_membership"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\' AND "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "groups._id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "data1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2044
    .local v9, entitiesSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_entities AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2047
    const-string v8, "SELECT data_usage_stat.stat_id AS stat_id, data_id, raw_contacts.contact_id AS contact_id, mimetypes.mimetype AS mimetype, usage_type, times_used, last_time_used FROM data_usage_stat JOIN data ON (data._id=data_usage_stat.data_id) JOIN raw_contacts ON (raw_contacts._id=data.raw_contact_id ) JOIN mimetypes ON (mimetypes._id=data.mimetype_id)"

    .line 2064
    .local v8, dataUsageStatSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_data_usage_stat AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2066
    const-string v13, "SELECT stream_items._id, contacts._id AS contact_id, contacts.lookup AS contact_lookup, raw_contacts.account_name, raw_contacts.account_type, raw_contacts.data_set, stream_items.raw_contact_id as raw_contact_id, raw_contacts.sourceid as raw_contact_source_id, stream_items.res_package, stream_items.icon, stream_items.label, stream_items.text, stream_items.timestamp, stream_items.comments, stream_items.stream_item_sync1, stream_items.stream_item_sync2, stream_items.stream_item_sync3, stream_items.stream_item_sync4 FROM stream_items JOIN raw_contacts ON (stream_items.raw_contact_id=raw_contacts._id) JOIN contacts ON (raw_contacts.contact_id=contacts._id)"

    .line 2094
    .local v13, streamItemSelect:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CREATE VIEW view_stream_items AS "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2095
    return-void
.end method

.method private createDialerSearchTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 5654
    const-string v0, "CREATE TABLE dialer_search (_id INTEGER PRIMARY KEY AUTOINCREMENT,data_id INTEGER REFERENCES data(_id) NOT NULL,raw_contact_id INTEGER REFERENCES raw_contacts(_id) NOT NULL,name_type INTEGER NOT NULL,call_log_id INTEGER DEFAULT 0,number_count INTEGER NOT NULL DEFAULT 0, is_visiable INTEGER NOT NULL DEFAULT 1, normalized_name VARCHAR DEFAULT NULL,search_data_offsets VARCHAR DEFAULT NULL,is_pinyinname INTEGER NOT NULL DEFAULT 1, pinyinname VARCHAR DEFAULT NULL,normalized_name_alternative VARCHAR DEFAULT NULL,search_data_offsets_alternative VARCHAR DEFAULT NULL, call_log_count INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5671
    const-string v0, "CREATE INDEX dialer_data_id_index ON dialer_search (data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5674
    const-string v0, "CREATE INDEX dialer_search_raw_contact_id_index ON dialer_search (raw_contact_id,name_type);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5678
    const-string v0, "CREATE INDEX dialer_search_call_log_id_index ON dialer_search (call_log_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5682
    return-void
.end method

.method private createDialerSearchView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .parameter "db"

    .prologue
    .line 5686
    const-string v3, "DROP VIEW IF EXISTS view_dialer_search;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5687
    const-string v0, "dialer_search_name"

    .line 5688
    .local v0, mDSNameTable:Ljava/lang/String;
    const-string v1, "dialer_search_number"

    .line 5689
    .local v1, mDSNumberTable:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "display_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "display_name_alt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_name_alternative"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_call_date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "call_log_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_call_log_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_call_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "simid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_sim_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vtcall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_vtcall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "geocoded_location"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_geocoded_location"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "normalized_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_phone_number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "call_log_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_call_log_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_phone_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lookup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_lookup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "photo_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_photo_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "times_contacted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_times_contacted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "last_time_contacted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_last_date_contacted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "starred"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_starred"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "indicate_phone_or_sim_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_indicate_phone_sim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sort_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_sort_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sort_key_alt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_sort_key_alternative"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vds_name_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM (SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dialer_search"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "name_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "calls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "call_log_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dialer_search"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "name_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >0 OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "call_log_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5723
    .local v2, mDSViewSelect:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW view_dialer_search AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5725
    return-void
.end method

.method private createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"

    .prologue
    .line 1531
    const-string v0, "CREATE TABLE directories(_id INTEGER PRIMARY KEY AUTOINCREMENT,packageName TEXT NOT NULL,authority TEXT NOT NULL,typeResourceId INTEGER,typeResourceName TEXT,accountType TEXT,accountName TEXT,displayName TEXT, exportSupport INTEGER NOT NULL DEFAULT 0,shortcutSupport INTEGER NOT NULL DEFAULT 0,photoSupport INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1549
    const-string v0, "directoryScanComplete"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    return-void
.end method

.method private createGroupsView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 2141
    const-string v2, "DROP VIEW IF EXISTS view_groups;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2142
    const-string v0, "account_name,account_type,data_set,(CASE WHEN data_set IS NULL THEN account_type ELSE account_type||data_set END) AS account_type_and_data_set,sourceid,version,dirty,title,title_res,notes,system_id,deleted,group_visible,should_sync,auto_add,favorites,group_is_read_only,sync1,sync2,sync3,sync4,package AS res_package"

    .line 2168
    .local v0, groupsColumns:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT groups._id AS _id,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "groups LEFT OUTER JOIN packages ON (groups.package_id = packages._id)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2173
    .local v1, groupsSelect:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE VIEW view_groups AS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2174
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/providers/contacts/ContactsDatabaseHelper;
    .locals 4
    .parameter "context"

    .prologue
    .line 839
    const-class v1, Lcom/android/providers/contacts/ContactsDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->sSingleton:Lcom/android/providers/contacts/ContactsDatabaseHelper;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;

    const-string v2, "contacts2.db"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->sSingleton:Lcom/android/providers/contacts/ContactsDatabaseHelper;

    .line 842
    :cond_0
    sget-object v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->sSingleton:Lcom/android/providers/contacts/ContactsDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getUidForPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 3
    .parameter "pm"
    .parameter "packageName"

    .prologue
    .line 4424
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4425
    .local v0, clientInfo:Landroid/content/pm/ApplicationInfo;
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 4426
    .end local v0           #clientInfo:Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 4427
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private insertEmailLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 12
    .parameter "db"
    .parameter "nameLookupInsert"

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3427
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-static {p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9

    .line 3428
    .local v9, mimeTypeId:J
    const-string v1, "data"

    sget-object v2, Lcom/android/providers/contacts/ContactsDatabaseHelper$EmailQuery;->COLUMNS:[Ljava/lang/String;

    const-string v3, "mimetype_id=? AND data1 NOT NULL"

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3432
    .local v8, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3433
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3434
    .local v4, dataId:J
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3435
    .local v2, rawContactId:J
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3436
    .local v7, address:Ljava/lang/String;
    invoke-virtual {p0, v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->extractHandleFromEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3437
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3441
    .end local v2           #rawContactId:J
    .end local v4           #dataId:J
    .end local v7           #address:Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3443
    return-void
.end method

.method private insertNameLookup(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"

    .prologue
    .line 3299
    const-string v1, "DELETE FROM name_lookup"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3301
    const-string v1, "INSERT OR IGNORE INTO name_lookup(raw_contact_id,data_id,name_type,normalized_name) VALUES (?,?,?,?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3310
    .local v0, nameLookupInsert:Landroid/database/sqlite/SQLiteStatement;
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertStructuredNameLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V

    .line 3311
    invoke-direct {p0, p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertEmailLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V

    .line 3312
    invoke-direct {p0, p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNicknameLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3314
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 3316
    return-void

    .line 3314
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private insertNicknameLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 12
    .parameter "db"
    .parameter "nameLookupInsert"

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3466
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-static {p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9

    .line 3467
    .local v9, mimeTypeId:J
    const-string v1, "data"

    sget-object v2, Lcom/android/providers/contacts/ContactsDatabaseHelper$NicknameQuery;->COLUMNS:[Ljava/lang/String;

    const-string v3, "mimetype_id=? AND data1 NOT NULL"

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3471
    .local v8, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3473
    .local v4, dataId:J
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3474
    .local v2, rawContactId:J
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3475
    .local v7, nickname:Ljava/lang/String;
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3479
    .end local v2           #rawContactId:J
    .end local v4           #dataId:J
    .end local v7           #nickname:Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3481
    return-void
.end method

.method private insertNormalizedNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V
    .locals 3
    .parameter "stmt"
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "lookupType"
    .parameter "normalizedName"

    .prologue
    .line 3502
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3503
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3504
    const/4 v0, 0x3

    int-to-long v1, p6

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3505
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3506
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 3507
    return-void
.end method

.method private insertStructuredNameLookup(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 13
    .parameter "db"
    .parameter "nameLookupInsert"

    .prologue
    .line 3366
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createNameSplitter()Lcom/android/providers/contacts/NameSplitter;

    move-result-object v12

    .line 3367
    .local v12, nameSplitter:Lcom/android/providers/contacts/NameSplitter;
    new-instance v11, Lcom/android/providers/contacts/ContactsDatabaseHelper$StructuredNameLookupBuilder;

    new-instance v0, Lcom/android/providers/contacts/CommonNicknameCache;

    invoke-direct {v0, p1}, Lcom/android/providers/contacts/CommonNicknameCache;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v11, p0, v12, v0, p2}, Lcom/android/providers/contacts/ContactsDatabaseHelper$StructuredNameLookupBuilder;-><init>(Lcom/android/providers/contacts/ContactsDatabaseHelper;Lcom/android/providers/contacts/NameSplitter;Lcom/android/providers/contacts/CommonNicknameCache;Landroid/database/sqlite/SQLiteStatement;)V

    .line 3369
    .local v11, nameLookupBuilder:Lcom/android/providers/contacts/NameLookupBuilder;
    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9

    .line 3370
    .local v9, mimeTypeId:J
    const-string v1, "data"

    sget-object v2, Lcom/android/providers/contacts/ContactsDatabaseHelper$StructuredNameQuery;->COLUMNS:[Ljava/lang/String;

    const-string v3, "mimetype_id=? AND data1 NOT NULL"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3374
    .local v8, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3375
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3376
    .local v3, dataId:J
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3377
    .local v1, rawContactId:J
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3378
    .local v5, name:Ljava/lang/String;
    invoke-virtual {v12, v5}, Lcom/android/providers/contacts/NameSplitter;->guessFullNameStyle(Ljava/lang/String;)I

    move-result v6

    .line 3379
    .local v6, fullNameStyle:I
    invoke-virtual {v12, v6}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v6

    move-object v0, v11

    .line 3380
    invoke-virtual/range {v0 .. v6}, Lcom/android/providers/contacts/NameLookupBuilder;->insertNameLookup(JJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3383
    .end local v1           #rawContactId:J
    .end local v3           #dataId:J
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #fullNameStyle:I
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3385
    return-void
.end method

.method private loadNicknameLookupTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter "db"

    .prologue
    .line 4875
    const-string v7, "DELETE FROM nickname_lookup"

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4877
    iget-object v7, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x107002c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 4879
    .local v6, strings:[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v7, v6

    if-nez v7, :cond_1

    .line 4907
    :cond_0
    :goto_0
    return-void

    .line 4883
    :cond_1
    const-string v7, "INSERT INTO nickname_lookup(name,cluster) VALUES (?,?)"

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 4888
    .local v5, nicknameLookupInsert:Landroid/database/sqlite/SQLiteStatement;
    const/4 v0, 0x0

    .local v0, clusterId:I
    :goto_1
    :try_start_0
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 4889
    aget-object v7, v6, v0

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4890
    .local v4, names:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, j:I
    :goto_2
    array-length v7, v4

    if-ge v2, v7, :cond_2

    .line 4891
    aget-object v7, v4, v2

    invoke-static {v7}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 4893
    .local v3, name:Ljava/lang/String;
    const/4 v7, 0x1

    :try_start_1
    invoke-static {v5, v7, v3}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4894
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4896
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4890
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4897
    :catch_0
    move-exception v1

    .line 4900
    .local v1, e:Landroid/database/sqlite/SQLiteException;
    :try_start_2
    const-string v7, "ContactsDatabaseHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot insert nickname: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 4905
    .end local v1           #e:Landroid/database/sqlite/SQLiteException;
    .end local v2           #j:I
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #names:[Ljava/lang/String;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v7

    .line 4888
    .restart local v2       #j:I
    .restart local v4       #names:[Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4905
    .end local v2           #j:I
    .end local v4           #names:[Ljava/lang/String;
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0
.end method

.method private lookupAndCacheId(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 6
    .parameter "query"
    .parameter "insert"
    .parameter "value"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .local p4, cache:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v4, 0x1

    .line 4445
    const-wide/16 v1, -0x1

    .line 4448
    .local v1, id:J
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v3, p3}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4449
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 4455
    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 4457
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4458
    return-wide v1

    .line 4450
    :catch_0
    move-exception v0

    .line 4452
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    invoke-static {p2, v4, p3}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4453
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    goto :goto_0

    .line 4461
    .end local v0           #e:Landroid/database/sqlite/SQLiteDoneException;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find or create internal lookup table entry for value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 3
    .parameter "db"
    .parameter "mimeType"

    .prologue
    .line 4197
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT _id FROM mimetypes WHERE mimetype=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 4204
    :goto_0
    return-wide v1

    .line 4202
    :catch_0
    move-exception v0

    .line 4204
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method private lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4
    .parameter "mimetype"
    .parameter "db"

    .prologue
    .line 4503
    const-string v2, "SELECT _id FROM mimetypes WHERE mimetype=?"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 4508
    .local v1, mimetypeQuery:Landroid/database/sqlite/SQLiteStatement;
    const-string v2, "INSERT INTO mimetypes(mimetype) VALUES (?)"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 4514
    .local v0, mimetypeInsert:Landroid/database/sqlite/SQLiteStatement;
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimetypeCache:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupAndCacheId(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/util/HashMap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 4516
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 4517
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-wide v2

    .line 4516
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 4517
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method private populateMimeTypeCache(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"

    .prologue
    .line 890
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimetypeCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 891
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mPackageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 896
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdEmail:J

    .line 897
    const-string v0, "vnd.android.cursor.item/im"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdIm:J

    .line 898
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdNickname:J

    .line 899
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdOrganization:J

    .line 900
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdPhone:J

    .line 901
    const-string v0, "vnd.android.cursor.item/sip_address"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdSip:J

    .line 902
    const-string v0, "vnd.android.cursor.item/name"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredName:J

    .line 903
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredPostal:J

    .line 904
    return-void
.end method

.method private rebuildNameLookup(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3250
    const-string v0, "DROP INDEX IF EXISTS name_lookup_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3251
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3252
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3253
    return-void
.end method

.method private rebuildSortKeys(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/providers/contacts/ContactsProvider2;)V
    .locals 11
    .parameter "db"
    .parameter "provider"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3286
    const-string v1, "raw_contacts"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3289
    .local v8, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 3291
    .local v9, rawContactId:J
    invoke-virtual {p0, p1, v9, v10}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateRawContactDisplayName(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3294
    .end local v9           #rawContactId:J
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3296
    return-void
.end method

.method private refreshDatabaseCaches(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

    .line 869
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    .line 870
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 871
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    .line 872
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 873
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    .line 874
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 875
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 876
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 877
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 878
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 879
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

    .line 880
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 881
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 882
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 883
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 884
    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 886
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->populateMimeTypeCache(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 887
    return-void
.end method

.method private setNameForDialerSearch(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "db"
    .parameter "rawContactId"
    .parameter "displayNamePrimary"
    .parameter "displayNameAlternative"

    .prologue
    .line 5776
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    if-nez v9, :cond_0

    .line 5777
    const-string v9, "UPDATE dialer_search SET is_pinyinname=?,normalized_name=?,search_data_offsets=?,normalized_name_alternative=?,search_data_offsets_alternative=? WHERE raw_contact_id=? AND name_type=11"

    invoke-virtual {p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iput-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 5789
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5790
    .local v6, mSearchNameOffsets:Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/android/providers/contacts/HanziToPinyin;->getInstance()Lcom/android/providers/contacts/HanziToPinyin;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0, v6}, Lcom/android/providers/contacts/HanziToPinyin;->getTokensForDialerSearch(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5791
    .local v4, mSearchName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5792
    .local v7, mSearchNameOffsetsAlt:Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/android/providers/contacts/HanziToPinyin;->getInstance()Lcom/android/providers/contacts/HanziToPinyin;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-virtual {v9, v0, v7}, Lcom/android/providers/contacts/HanziToPinyin;->getTokensForDialerSearch(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 5794
    .local v5, mSearchNameAlt:Ljava/lang/String;
    const-wide/16 v2, 0x1

    .line 5795
    .local v2, isPINYINNAME:J
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    .line 5796
    .local v8, nCount:I
    const/4 v1, 0x0

    .line 5797
    .local v1, i:I
    :goto_0
    if-ge v1, v8, :cond_1

    .line 5798
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x80

    if-le v9, v10, :cond_3

    .line 5804
    :cond_1
    if-ne v1, v8, :cond_2

    .line 5805
    const-wide/16 v2, 0x0

    .line 5808
    :cond_2
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v9, v10, v11}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5809
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x2

    invoke-direct {p0, v9, v10, v4}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5810
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v9, v10, v11}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5811
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x4

    invoke-direct {p0, v9, v10, v5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5812
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v9, v10, v11}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5813
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x6

    invoke-virtual {v9, v10, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5814
    iget-object v9, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDialerSearchNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5815
    return-void

    .line 5797
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "db"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 4991
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4992
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "property_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4993
    const-string v1, "property_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4994
    const-string v1, "properties"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4995
    return-void
.end method

.method private updateCustomContactVisibility(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5
    .parameter "db"
    .parameter "selection"

    .prologue
    .line 4715
    const-string v3, "vnd.android.cursor.item/group_membership"

    invoke-virtual {p0, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeId(Ljava/lang/String;)J

    move-result-wide v0

    .line 4716
    .local v0, groupMembershipMimetypeId:J
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4721
    .local v2, selectionArgs:[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM visible_contacts WHERE _id NOT IN(SELECT _id FROM contacts WHERE (SELECT MAX((SELECT (CASE WHEN (CASE WHEN COUNT(groups._id)=0 THEN ungrouped_visible ELSE MAX(group_visible)END)=1 THEN 1 ELSE 0 END) FROM raw_contacts LEFT OUTER JOIN settings ON ((raw_contacts.account_name IS NULL AND settings.account_name = \'Phone\' AND raw_contacts.account_type IS NULL AND settings.account_type = \'Local Phone Account\') OR raw_contacts.account_name = settings.account_name AND raw_contacts.account_type = settings.account_type AND ((raw_contacts.data_set IS NULL AND settings.data_set IS NULL) OR (raw_contacts.data_set = settings.data_set))) LEFT OUTER JOIN data ON (data.mimetype_id=? AND data.raw_contact_id = raw_contacts._id) LEFT OUTER JOIN groups ON (groups._id = data.data1) WHERE raw_contacts._id=outer_raw_contacts._id)) FROM raw_contacts AS outer_raw_contacts WHERE contact_id=contacts._id GROUP BY contact_id)=1) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO visible_contacts SELECT _id FROM contacts WHERE _id NOT IN visible_contacts AND (SELECT MAX((SELECT (CASE WHEN (CASE WHEN COUNT(groups._id)=0 THEN ungrouped_visible ELSE MAX(group_visible)END)=1 THEN 1 ELSE 0 END) FROM raw_contacts LEFT OUTER JOIN settings ON ((raw_contacts.account_name IS NULL AND settings.account_name = \'Phone\' AND raw_contacts.account_type IS NULL AND settings.account_type = \'Local Phone Account\') OR raw_contacts.account_name = settings.account_name AND raw_contacts.account_type = settings.account_type AND ((raw_contacts.data_set IS NULL AND settings.data_set IS NULL) OR (raw_contacts.data_set = settings.data_set))) LEFT OUTER JOIN data ON (data.mimetype_id=? AND data.raw_contact_id = raw_contacts._id) LEFT OUTER JOIN groups ON (groups._id = data.data1) WHERE raw_contacts._id=outer_raw_contacts._id)) FROM raw_contacts AS outer_raw_contacts WHERE contact_id=contacts._id GROUP BY contact_id)=1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4735
    return-void
.end method

.method private updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "db"
    .parameter "table"
    .parameter "index"
    .parameter "stats"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4359
    if-nez p3, :cond_0

    .line 4360
    const-string v0, "DELETE FROM sqlite_stat1 WHERE tbl=? AND idx IS NULL"

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4366
    :goto_0
    const-string v0, "INSERT INTO sqlite_stat1 (tbl,idx,stat) VALUES (?,?,?)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4368
    return-void

    .line 4363
    :cond_0
    const-string v0, "DELETE FROM sqlite_stat1 WHERE tbl=? AND idx=?"

    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private updateRawContact205(Landroid/database/sqlite/SQLiteStatement;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "rawContactUpdate"
    .parameter "rawContactId"
    .parameter "displayName"
    .parameter "displayNameAlternative"
    .parameter "phoneticNameStyle"
    .parameter "phoneticName"
    .parameter "sortKeyPrimary"
    .parameter "sortKeyAlternative"

    .prologue
    .line 3050
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p4}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3051
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3052
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3053
    const/4 v0, 0x4

    int-to-long v1, p6

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3054
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p8}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3055
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p9}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 3056
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3057
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3058
    return-void
.end method

.method private updateSqliteStats(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 4234
    :try_start_0
    const-string v1, "DELETE FROM sqlite_stat1"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4235
    const-string v1, "contacts"

    const-string v2, "contacts_has_phone_index"

    const-string v3, "9000 500"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    const-string v1, "contacts"

    const-string v2, "contacts_name_raw_contact_id_index"

    const-string v3, "9000 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4240
    const-string v1, "raw_contacts"

    const-string v2, "raw_contacts_source_id_index"

    const-string v3, "10000 1 1 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4242
    const-string v1, "raw_contacts"

    const-string v2, "raw_contacts_contact_id_index"

    const-string v3, "10000 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    const-string v1, "raw_contacts"

    const-string v2, "raw_contact_sort_key2_index"

    const-string v3, "10000 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4246
    const-string v1, "raw_contacts"

    const-string v2, "raw_contact_sort_key1_index"

    const-string v3, "10000 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    const-string v1, "raw_contacts"

    const-string v2, "raw_contacts_source_id_data_set_index"

    const-string v3, "10000 1 1 1 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    const-string v1, "name_lookup"

    const-string v2, "name_lookup_raw_contact_id_index"

    const-string v3, "35000 4"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4253
    const-string v1, "name_lookup"

    const-string v2, "name_lookup_index"

    const-string v3, "35000 2 2 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    const-string v1, "name_lookup"

    const-string v2, "sqlite_autoindex_name_lookup_1"

    const-string v3, "35000 3 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4258
    const-string v1, "phone_lookup"

    const-string v2, "phone_lookup_index"

    const-string v3, "3500 3 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    const-string v1, "phone_lookup"

    const-string v2, "phone_lookup_min_match_index"

    const-string v3, "3500 3 2 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    const-string v1, "phone_lookup"

    const-string v2, "phone_lookup_data_id_min_match_index"

    const-string v3, "3500 2 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4265
    const-string v1, "data"

    const-string v2, "data_mimetype_data1_index"

    const-string v3, "60000 5000 2"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4267
    const-string v1, "data"

    const-string v2, "data_raw_contact_id"

    const-string v3, "60000 10"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    const-string v1, "groups"

    const-string v2, "groups_source_id_index"

    const-string v3, "50 2 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    const-string v1, "groups"

    const-string v2, "groups_source_id_data_set_index"

    const-string v3, "50 2 2 1 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4275
    const-string v1, "nickname_lookup"

    const-string v2, "nickname_lookup_index"

    const-string v3, "500 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4278
    const-string v1, "calls"

    const/4 v2, 0x0

    const-string v3, "250"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4281
    const-string v1, "status_updates"

    const/4 v2, 0x0

    const-string v3, "100"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4284
    const-string v1, "stream_items"

    const/4 v2, 0x0

    const-string v3, "500"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    const-string v1, "stream_item_photos"

    const/4 v2, 0x0

    const-string v3, "50"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4289
    const-string v1, "activities"

    const/4 v2, 0x0

    const-string v3, "5"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    const-string v1, "voicemail_status"

    const/4 v2, 0x0

    const-string v3, "5"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    const-string v1, "accounts"

    const/4 v2, 0x0

    const-string v3, "3"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    const-string v1, "visible_contacts"

    const/4 v2, 0x0

    const-string v3, "2000"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4301
    const-string v1, "photo_files"

    const/4 v2, 0x0

    const-string v3, "50"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    const-string v1, "default_directory"

    const/4 v2, 0x0

    const-string v3, "1500"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4307
    const-string v1, "mimetypes"

    const-string v2, "mime_type"

    const-string v3, "18 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4310
    const-string v1, "data_usage_stat"

    const-string v2, "data_usage_stat_index"

    const-string v3, "20 2 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4314
    const-string v1, "agg_exceptions"

    const/4 v2, 0x0

    const-string v3, "10"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4316
    const-string v1, "settings"

    const/4 v2, 0x0

    const-string v3, "10"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    const-string v1, "packages"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    const-string v1, "directories"

    const/4 v2, 0x0

    const-string v3, "3"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    const-string v1, "v1_settings"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    const-string v1, "android_metadata"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4326
    const-string v1, "_sync_state"

    const-string v2, "sqlite_autoindex__sync_state_1"

    const-string v3, "2 1 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    const-string v1, "_sync_state_metadata"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4330
    const-string v1, "properties"

    const-string v2, "sqlite_autoindex_properties_1"

    const-string v3, "4 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4334
    const-string v1, "search_index_docsize"

    const/4 v2, 0x0

    const-string v3, "9000"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    const-string v1, "search_index_content"

    const/4 v2, 0x0

    const-string v3, "9000"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    const-string v1, "search_index_stat"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4340
    const-string v1, "search_index_segments"

    const/4 v2, 0x0

    const-string v3, "450"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4342
    const-string v1, "search_index_segdir"

    const-string v2, "sqlite_autoindex_search_index_segdir_1"

    const-string v3, "9 5 1"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4348
    :goto_0
    return-void

    .line 4345
    :catch_0
    move-exception v0

    .line 4346
    .local v0, e:Landroid/database/SQLException;
    const-string v1, "ContactsDatabaseHelper"

    const-string v2, "Could not update index stats"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private upgradeDialerSearchCallLogCount(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V
    .locals 13
    .parameter "db"
    .parameter "dataId"
    .parameter "rawContactId"
    .parameter "phoneNum"

    .prologue
    .line 5981
    const/4 v12, 0x0

    .line 5985
    .local v12, call_log_count:I
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    .line 5986
    const-string v3, "calls"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CALLS.RAW_CONTACT_ID = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 5988
    .local v11, allCallLogCursorOfSameRawContactId:Landroid/database/Cursor;
    if-eqz v11, :cond_0

    .line 5989
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 5990
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 6002
    :cond_0
    :goto_0
    const-string v2, "UPDATE dialer_search SET call_log_count=?  WHERE _id=? "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6010
    return-void

    .line 5994
    .end local v11           #allCallLogCursorOfSameRawContactId:Landroid/database/Cursor;
    :cond_1
    const-string v3, "calls"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PHONE_NUMBERS_EQUAL(number, \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\')"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 5996
    .restart local v11       #allCallLogCursorOfSameRawContactId:Landroid/database/Cursor;
    if-eqz v11, :cond_0

    .line 5997
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 5998
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private upgradeDialerSearchPINYINNAME(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 24
    .parameter "db"
    .parameter "dataId"

    .prologue
    .line 6012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    if-nez v20, :cond_0

    .line 6013
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createNameSplitter()Lcom/android/providers/contacts/NameSplitter;

    .line 6016
    :cond_0
    const/4 v5, 0x0

    .line 6017
    .local v5, bestDisplayNameSource:I
    const/4 v6, 0x0

    .line 6018
    .local v6, bestName:Lcom/android/providers/contacts/NameSplitter$Name;
    const/4 v3, 0x0

    .line 6019
    .local v3, bestDisplayName:Ljava/lang/String;
    const/4 v7, 0x0

    .line 6020
    .local v7, bestPhoneticName:Ljava/lang/String;
    const/4 v8, 0x0

    .line 6022
    .local v8, bestPhoneticNameStyle:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSelectionArgs1:[Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    .line 6023
    const-string v20, "SELECT mimetype_id,is_primary,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11 FROM data WHERE _id=? AND (data1 NOT NULL OR data4 NOT NULL)"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSelectionArgs1:[Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .local v9, c:Landroid/database/Cursor;
    move-object v4, v3

    .line 6025
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .local v4, bestDisplayName:Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 6026
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 6027
    .local v13, mimeType:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getDisplayNameSourceForMimeTypeId(I)I

    move-result v19

    .line 6029
    .local v19, source:I
    int-to-long v0, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeIdForStructuredName()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-nez v20, :cond_5

    .line 6031
    if-eqz v6, :cond_2

    .line 6032
    new-instance v14, Lcom/android/providers/contacts/NameSplitter$Name;

    invoke-direct {v14}, Lcom/android/providers/contacts/NameSplitter$Name;-><init>()V

    .line 6037
    .local v14, name:Lcom/android/providers/contacts/NameSplitter$Name;
    :goto_1
    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->prefix:Ljava/lang/String;

    .line 6038
    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->givenNames:Ljava/lang/String;

    .line 6039
    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->middleName:Ljava/lang/String;

    .line 6040
    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->familyName:Ljava/lang/String;

    .line 6041
    const/16 v20, 0x7

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->suffix:Ljava/lang/String;

    .line 6042
    const/16 v20, 0xb

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x0

    :goto_2
    move/from16 v0, v20

    iput v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 6045
    const/16 v20, 0xa

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticFamilyName:Ljava/lang/String;

    .line 6046
    const/16 v20, 0x9

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticMiddleName:Ljava/lang/String;

    .line 6047
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticGivenName:Ljava/lang/String;

    .line 6048
    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v20

    iput v0, v14, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    .line 6051
    invoke-virtual {v14}, Lcom/android/providers/contacts/NameSplitter$Name;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1

    .line 6052
    move/from16 v5, v19

    .line 6053
    move-object v6, v14

    :cond_1
    move-object v3, v4

    .end local v4           #bestDisplayName:Ljava/lang/String;
    .end local v14           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    :goto_4
    move-object v4, v3

    .line 6092
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    goto/16 :goto_0

    .line 6034
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mName:Lcom/android/providers/contacts/NameSplitter$Name;

    .line 6035
    .restart local v14       #name:Lcom/android/providers/contacts/NameSplitter$Name;
    invoke-virtual {v14}, Lcom/android/providers/contacts/NameSplitter$Name;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 6095
    .end local v13           #mimeType:I
    .end local v14           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .end local v19           #source:I
    :catchall_0
    move-exception v20

    move-object v3, v4

    .end local v4           #bestDisplayName:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v20

    .line 6042
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    .restart local v13       #mimeType:I
    .restart local v14       #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .restart local v19       #source:I
    :cond_3
    const/16 v20, 0xb

    :try_start_1
    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_2

    .line 6048
    :cond_4
    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_3

    .line 6055
    .end local v14           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    :cond_5
    int-to-long v0, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeIdForOrganization()J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-nez v20, :cond_8

    .line 6056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 6057
    const/16 v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v9, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 6058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v20, v0

    if-eqz v20, :cond_7

    .line 6059
    move/from16 v5, v19

    .line 6060
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6062
    .end local v4           #bestDisplayName:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    const/16 v20, 0x9

    :try_start_2
    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6064
    const/16 v20, 0xb

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    const/4 v8, 0x0

    :goto_6
    goto/16 :goto_4

    :cond_6
    const/16 v20, 0xb

    move/from16 v0, v20

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    goto :goto_6

    .line 6069
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    :cond_7
    const/16 v20, 0x5

    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v9, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 6070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v20, v0

    if-eqz v20, :cond_e

    .line 6071
    move/from16 v5, v19

    .line 6072
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 6074
    .end local v4           #bestDisplayName:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    const/4 v7, 0x0

    .line 6075
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 6082
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 6083
    const/16 v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v9, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 6084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v20, v0

    if-eqz v20, :cond_e

    .line 6085
    move/from16 v5, v19

    .line 6086
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6088
    .end local v4           #bestDisplayName:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    const/4 v7, 0x0

    .line 6089
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 6095
    .end local v3           #bestDisplayName:Ljava/lang/String;
    .end local v13           #mimeType:I
    .end local v19           #source:I
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6102
    const/16 v16, 0x0

    .line 6103
    .local v16, sortKeyPrimary:Ljava/lang/String;
    const/4 v15, 0x0

    .line 6104
    .local v15, sortKeyAlternative:Ljava/lang/String;
    const/4 v12, 0x0

    .line 6105
    .local v12, displayNameStyle:I
    const/16 v20, 0x28

    move/from16 v0, v20

    if-ne v5, v0, :cond_d

    .line 6106
    iget v12, v6, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 6107
    const/16 v20, 0x2

    move/from16 v0, v20

    if-eq v12, v0, :cond_a

    if-nez v12, :cond_b

    .line 6109
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v12

    .line 6110
    iput v12, v6, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 6113
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v6, v1, v2}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 6114
    .local v11, displayNamePrimary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v6, v1, v2}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 6116
    .local v10, displayNameAlternative:Ljava/lang/String;
    iget-object v0, v6, Lcom/android/providers/contacts/NameSplitter$Name;->prefix:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 6117
    move-object/from16 v18, v11

    .line 6118
    .local v18, sortNamePrimary:Ljava/lang/String;
    move-object/from16 v17, v10

    .line 6124
    .local v17, sortNameAlternative:Ljava/lang/String;
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/android/providers/contacts/NameSplitter;->joinPhoneticName(Lcom/android/providers/contacts/NameSplitter$Name;)Ljava/lang/String;

    move-result-object v7

    .line 6125
    iget v8, v6, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    .line 6133
    :goto_8
    const-string v20, "UPDATE dialer_search SET pinyinname=?  WHERE data_id=? AND name_type=11"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getFullPinYin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6142
    return-void

    .line 6120
    .end local v17           #sortNameAlternative:Ljava/lang/String;
    .end local v18           #sortNamePrimary:Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v6, v1, v2}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v18

    .line 6121
    .restart local v18       #sortNamePrimary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v6, v1, v2}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v17

    .restart local v17       #sortNameAlternative:Ljava/lang/String;
    goto :goto_7

    .line 6127
    .end local v10           #displayNameAlternative:Ljava/lang/String;
    .end local v11           #displayNamePrimary:Ljava/lang/String;
    .end local v17           #sortNameAlternative:Ljava/lang/String;
    .end local v18           #sortNamePrimary:Ljava/lang/String;
    :cond_d
    move-object v10, v4

    .restart local v10       #displayNameAlternative:Ljava/lang/String;
    move-object v11, v4

    .line 6128
    .restart local v11       #displayNamePrimary:Ljava/lang/String;
    move-object/from16 v17, v4

    .restart local v17       #sortNameAlternative:Ljava/lang/String;
    move-object/from16 v18, v4

    .restart local v18       #sortNamePrimary:Ljava/lang/String;
    goto :goto_8

    .line 6095
    .end local v4           #bestDisplayName:Ljava/lang/String;
    .end local v10           #displayNameAlternative:Ljava/lang/String;
    .end local v11           #displayNamePrimary:Ljava/lang/String;
    .end local v12           #displayNameStyle:I
    .end local v15           #sortKeyAlternative:Ljava/lang/String;
    .end local v16           #sortKeyPrimary:Ljava/lang/String;
    .end local v17           #sortNameAlternative:Ljava/lang/String;
    .end local v18           #sortNamePrimary:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    .restart local v13       #mimeType:I
    .restart local v19       #source:I
    :catchall_1
    move-exception v20

    goto/16 :goto_5

    .end local v3           #bestDisplayName:Ljava/lang/String;
    .restart local v4       #bestDisplayName:Ljava/lang/String;
    :cond_e
    move-object v3, v4

    .end local v4           #bestDisplayName:Ljava/lang/String;
    .restart local v3       #bestDisplayName:Ljava/lang/String;
    goto/16 :goto_4
.end method

.method private upgradeEmailToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19
    .parameter "db"

    .prologue
    .line 3098
    const-string v2, "vnd.android.cursor.item/email_v2"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    .line 3099
    .local v13, mimeTypeId:J
    const-wide/16 v2, -0x1

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    .line 3127
    :goto_0
    return-void

    .line 3103
    :cond_0
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 3106
    .local v18, values:Landroid/content/ContentValues;
    const-string v3, "data"

    sget-object v4, Lcom/android/providers/contacts/ContactsDatabaseHelper$Upgrade303Query;->COLUMNS:[Ljava/lang/String;

    const-string v5, "mimetype_id=? AND _id NOT IN (SELECT data_id FROM name_lookup) AND data1 NOT NULL"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3110
    .local v10, cursor:Landroid/database/Cursor;
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3111
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 3112
    .local v11, dataId:J
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 3113
    .local v15, rawContactId:J
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3114
    .local v17, value:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->extractHandleFromEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3116
    if-eqz v17, :cond_1

    .line 3117
    const-string v2, "data_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3118
    const-string v2, "raw_contact_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3119
    const-string v2, "name_type"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3120
    const-string v2, "normalized_name"

    invoke-static/range {v17 .. v17}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    const-string v2, "name_lookup"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3125
    .end local v11           #dataId:J
    .end local v15           #rawContactId:J
    .end local v17           #value:Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private upgradeNameToVersion205(JJILjava/lang/String;Lcom/android/providers/contacts/NameSplitter$Name;Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;Ljava/lang/StringBuilder;)V
    .locals 13
    .parameter "dataId"
    .parameter "rawContactId"
    .parameter "displayNameSource"
    .parameter "currentDisplayName"
    .parameter "name"
    .parameter "structuredNameUpdate"
    .parameter "rawContactUpdate"
    .parameter "splitter"
    .parameter "sb"

    .prologue
    .line 2943
    move-object/from16 v0, p10

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/android/providers/contacts/NameSplitter;->guessNameStyle(Lcom/android/providers/contacts/NameSplitter$Name;)V

    .line 2944
    move-object/from16 v0, p7

    iget v12, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 2945
    .local v12, unadjustedFullNameStyle:I
    move-object/from16 v0, p7

    iget v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 2946
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p10

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 2950
    .local v6, displayName:Ljava/lang/String;
    const/4 v2, 0x1

    int-to-long v3, v12

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2951
    const/4 v2, 0x2

    move-object/from16 v0, p8

    invoke-static {v0, v2, v6}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 2952
    const/4 v2, 0x3

    move-object/from16 v0, p7

    iget v3, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    int-to-long v3, v3

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2953
    const/4 v2, 0x4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2954
    invoke-virtual/range {p8 .. p8}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2956
    const/16 v2, 0x28

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 2957
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p10

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 2958
    .local v7, displayNameAlternative:Ljava/lang/String;
    move-object/from16 v0, p10

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/android/providers/contacts/NameSplitter;->joinPhoneticName(Lcom/android/providers/contacts/NameSplitter$Name;)Ljava/lang/String;

    move-result-object v9

    .line 2959
    .local v9, phoneticName:Ljava/lang/String;
    const/4 v10, 0x0

    .line 2960
    .local v10, sortKey:Ljava/lang/String;
    const/4 v11, 0x0

    .line 2962
    .local v11, sortKeyAlternative:Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 2963
    move-object v11, v9

    move-object v10, v9

    .line 2970
    :cond_0
    :goto_0
    if-nez v10, :cond_1

    .line 2971
    move-object v10, v6

    .line 2972
    move-object v11, v7

    .line 2975
    :cond_1
    move-object/from16 v0, p7

    iget v8, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    move-object v2, p0

    move-object/from16 v3, p9

    move-wide/from16 v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateRawContact205(Landroid/database/sqlite/SQLiteStatement;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    .end local v7           #displayNameAlternative:Ljava/lang/String;
    .end local v9           #phoneticName:Ljava/lang/String;
    .end local v10           #sortKey:Ljava/lang/String;
    .end local v11           #sortKeyAlternative:Ljava/lang/String;
    :cond_2
    return-void

    .line 2964
    .restart local v7       #displayNameAlternative:Ljava/lang/String;
    .restart local v9       #phoneticName:Ljava/lang/String;
    .restart local v10       #sortKey:Ljava/lang/String;
    .restart local v11       #sortKeyAlternative:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p7

    iget v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p7

    iget v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2966
    :cond_4
    invoke-static {}, Lcom/android/providers/contacts/ContactLocaleUtils;->getIntance()Lcom/android/providers/contacts/ContactLocaleUtils;

    move-result-object v2

    move-object/from16 v0, p7

    iget v3, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    invoke-virtual {v2, v6, v3}, Lcom/android/providers/contacts/ContactLocaleUtils;->getSortKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    goto :goto_0
.end method

.method private upgradeNicknameToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19
    .parameter "db"

    .prologue
    .line 3134
    const-string v2, "vnd.android.cursor.item/nickname"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    .line 3135
    .local v13, mimeTypeId:J
    const-wide/16 v2, -0x1

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    .line 3160
    :goto_0
    return-void

    .line 3139
    :cond_0
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 3142
    .local v18, values:Landroid/content/ContentValues;
    const-string v3, "data"

    sget-object v4, Lcom/android/providers/contacts/ContactsDatabaseHelper$Upgrade303Query;->COLUMNS:[Ljava/lang/String;

    const-string v5, "mimetype_id=? AND _id NOT IN (SELECT data_id FROM name_lookup) AND data1 NOT NULL"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3146
    .local v10, cursor:Landroid/database/Cursor;
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3147
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 3148
    .local v11, dataId:J
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 3149
    .local v15, rawContactId:J
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3151
    .local v17, value:Ljava/lang/String;
    const-string v2, "data_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3152
    const-string v2, "raw_contact_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3153
    const-string v2, "name_type"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3154
    const-string v2, "normalized_name"

    invoke-static/range {v17 .. v17}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    const-string v2, "name_lookup"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3158
    .end local v11           #dataId:J
    .end local v15           #rawContactId:J
    .end local v17           #value:Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private upgradeOrganizationsToVersion205(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;)V
    .locals 22
    .parameter "db"
    .parameter "rawContactUpdate"
    .parameter "splitter"

    .prologue
    .line 2999
    const-string v3, "vnd.android.cursor.item/organization"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v16

    .line 3001
    .local v16, mimeType:J
    const-string v3, "UPDATE data SET data10=? WHERE _id=?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v19

    .line 3007
    .local v19, organizationUpdate:Landroid/database/sqlite/SQLiteStatement;
    const-string v4, "data JOIN raw_contacts ON (data.raw_contact_id = raw_contacts._id)"

    sget-object v5, Lcom/android/providers/contacts/ContactsDatabaseHelper$Organization205Query;->COLUMNS:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mimetype_id="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " AND "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "display_name_source"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 3012
    .local v13, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3013
    const/4 v3, 0x0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 3014
    .local v14, dataId:J
    const/4 v3, 0x1

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 3015
    .local v5, rawContactId:J
    const/4 v3, 0x2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3016
    .local v7, company:Ljava/lang/String;
    const/4 v3, 0x3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3018
    .local v10, phoneticName:Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/android/providers/contacts/NameSplitter;->guessPhoneticNameStyle(Ljava/lang/String;)I

    move-result v9

    .line 3020
    .local v9, phoneticNameStyle:I
    const/4 v3, 0x1

    int-to-long v0, v9

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3021
    const/4 v3, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3022
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3024
    const/4 v11, 0x0

    .line 3025
    .local v11, sortKey:Ljava/lang/String;
    if-nez v10, :cond_1

    if-eqz v7, :cond_1

    .line 3026
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/android/providers/contacts/NameSplitter;->guessFullNameStyle(Ljava/lang/String;)I

    move-result v18

    .line 3027
    .local v18, nameStyle:I
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v18

    .line 3028
    const/4 v3, 0x3

    move/from16 v0, v18

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_1

    .line 3030
    :cond_0
    invoke-static {}, Lcom/android/providers/contacts/ContactLocaleUtils;->getIntance()Lcom/android/providers/contacts/ContactLocaleUtils;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v7, v0}, Lcom/android/providers/contacts/ContactLocaleUtils;->getSortKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 3035
    .end local v18           #nameStyle:I
    :cond_1
    if-nez v11, :cond_2

    .line 3036
    move-object v11, v7

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v8, v7

    move-object v12, v11

    .line 3039
    invoke-direct/range {v3 .. v12}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateRawContact205(Landroid/database/sqlite/SQLiteStatement;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3043
    .end local v5           #rawContactId:J
    .end local v7           #company:Ljava/lang/String;
    .end local v9           #phoneticNameStyle:I
    .end local v10           #phoneticName:Ljava/lang/String;
    .end local v11           #sortKey:Ljava/lang/String;
    .end local v14           #dataId:J
    :catchall_0
    move-exception v3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 3045
    return-void
.end method

.method private upgradeStructuredNamesToVersion205(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;)V
    .locals 19
    .parameter "db"
    .parameter "rawContactUpdate"
    .parameter "splitter"

    .prologue
    .line 2890
    :try_start_0
    const-string v2, "SELECT _id FROM mimetypes WHERE mimetype=\'vnd.android.cursor.item/name\'"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v16

    .line 2900
    .local v16, mMimeType:J
    const-string v2, "UPDATE data SET data10=?,data1=?,data11=? WHERE _id=?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    .line 2908
    .local v10, structuredNameUpdate:Landroid/database/sqlite/SQLiteStatement;
    new-instance v18, Lcom/android/providers/contacts/NameSplitter$Name;

    invoke-direct/range {v18 .. v18}, Lcom/android/providers/contacts/NameSplitter$Name;-><init>()V

    .line 2909
    .local v18, name:Lcom/android/providers/contacts/NameSplitter$Name;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2910
    .local v13, sb:Ljava/lang/StringBuilder;
    const-string v3, "data JOIN raw_contacts ON (data.raw_contact_id = raw_contacts._id)"

    sget-object v4, Lcom/android/providers/contacts/ContactsDatabaseHelper$StructName205Query;->COLUMNS:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mimetype_id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 2914
    .local v14, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2915
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2916
    .local v3, dataId:J
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2917
    .local v5, rawContactId:J
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2918
    .local v7, displayNameSource:I
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2920
    .local v8, displayName:Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/android/providers/contacts/NameSplitter$Name;->clear()V

    .line 2921
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->prefix:Ljava/lang/String;

    .line 2922
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->givenNames:Ljava/lang/String;

    .line 2923
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->middleName:Ljava/lang/String;

    .line 2924
    const/4 v2, 0x7

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->familyName:Ljava/lang/String;

    .line 2925
    const/16 v2, 0x8

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->suffix:Ljava/lang/String;

    .line 2926
    const/16 v2, 0x9

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticFamilyName:Ljava/lang/String;

    .line 2927
    const/16 v2, 0xa

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticMiddleName:Ljava/lang/String;

    .line 2928
    const/16 v2, 0xb

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticGivenName:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v9, v18

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 2930
    invoke-direct/range {v2 .. v13}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeNameToVersion205(JJILjava/lang/String;Lcom/android/providers/contacts/NameSplitter$Name;Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2934
    .end local v3           #dataId:J
    .end local v5           #rawContactId:J
    .end local v7           #displayNameSource:I
    .end local v8           #displayName:Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2

    .line 2895
    .end local v10           #structuredNameUpdate:Landroid/database/sqlite/SQLiteStatement;
    .end local v13           #sb:Ljava/lang/StringBuilder;
    .end local v14           #cursor:Landroid/database/Cursor;
    .end local v16           #mMimeType:J
    .end local v18           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    :catch_0
    move-exception v15

    .line 2936
    :goto_1
    return-void

    .line 2934
    .restart local v10       #structuredNameUpdate:Landroid/database/sqlite/SQLiteStatement;
    .restart local v13       #sb:Ljava/lang/StringBuilder;
    .restart local v14       #cursor:Landroid/database/Cursor;
    .restart local v16       #mMimeType:J
    .restart local v18       #name:Lcom/android/providers/contacts/NameSplitter$Name;
    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private upgradeToVersion202(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .parameter "db"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2695
    const-string v0, "ALTER TABLE phone_lookup ADD min_match TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2699
    const-string v0, "CREATE INDEX phone_lookup_min_match_index ON phone_lookup (min_match,raw_contact_id,data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2705
    const-string v0, "phone_lookup"

    const-string v1, "phone_lookup_min_match_index"

    const-string v2, "10000 2 2 1"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    const-string v0, "UPDATE phone_lookup SET min_match=? WHERE data_id=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    .line 2714
    .local v12, update:Landroid/database/sqlite/SQLiteStatement;
    const-string v1, "phone_lookup JOIN data ON (data_id=data._id)"

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "data1"

    aput-object v0, v2, v4

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 2718
    .local v8, c:Landroid/database/Cursor;
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2719
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 2720
    .local v9, dataId:J
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2721
    .local v11, number:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2722
    const/4 v0, 0x1

    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2723
    const/4 v0, 0x2

    invoke-virtual {v12, v0, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2724
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2728
    .end local v9           #dataId:J
    .end local v11           #number:Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2730
    return-void
.end method

.method private upgradeToVersion203(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 2737
    const-string v0, "DELETE FROM raw_contacts WHERE contact_id NOT NULL AND contact_id NOT IN (SELECT _id FROM contacts)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2742
    const-string v0, "ALTER TABLE contacts ADD name_raw_contact_id INTEGER REFERENCES raw_contacts(_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2745
    const-string v0, "ALTER TABLE raw_contacts ADD contact_in_visible_group INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2750
    const-string v0, "UPDATE contacts SET name_raw_contact_id=( SELECT _id FROM raw_contacts WHERE contact_id=contacts._id AND raw_contacts.display_name=contacts.display_name ORDER BY _id LIMIT 1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2762
    const-string v0, "CREATE INDEX contacts_name_raw_contact_id_index ON contacts (name_raw_contact_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2768
    const-string v0, "UPDATE contacts SET name_raw_contact_id=( SELECT _id FROM raw_contacts WHERE contact_id=contacts._id ORDER BY _id LIMIT 1) WHERE name_raw_contact_id IS NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2780
    const-string v0, "UPDATE contacts SET display_name=NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2787
    const-string v0, "UPDATE raw_contacts SET contact_in_visible_group=(SELECT in_visible_group FROM contacts WHERE _id=contact_id) WHERE contact_id NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2796
    const-string v0, "CREATE INDEX raw_contact_sort_key1_index ON raw_contacts (contact_in_visible_group,display_name COLLATE LOCALIZED ASC);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2801
    const-string v0, "DROP INDEX contacts_visible_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2802
    const-string v0, "CREATE INDEX contacts_visible_index ON contacts (in_visible_group);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2805
    return-void
.end method

.method private upgradeToVersion205(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 2808
    const-string v3, "ALTER TABLE raw_contacts ADD display_name_alt TEXT;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2810
    const-string v3, "ALTER TABLE raw_contacts ADD phonetic_name TEXT;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2812
    const-string v3, "ALTER TABLE raw_contacts ADD phonetic_name_style INTEGER;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2814
    const-string v3, "ALTER TABLE raw_contacts ADD sort_key TEXT COLLATE PHONEBOOK;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2817
    const-string v3, "ALTER TABLE raw_contacts ADD sort_key_alt TEXT COLLATE PHONEBOOK;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2821
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2823
    .local v0, locale:Ljava/util/Locale;
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createNameSplitter()Lcom/android/providers/contacts/NameSplitter;

    move-result-object v2

    .line 2825
    .local v2, splitter:Lcom/android/providers/contacts/NameSplitter;
    const-string v3, "UPDATE raw_contacts SET display_name=?,display_name_alt=?,phonetic_name=?,phonetic_name_style=?,sort_key=?,sort_key_alt=? WHERE _id=?"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 2836
    .local v1, rawContactUpdate:Landroid/database/sqlite/SQLiteStatement;
    invoke-direct {p0, p1, v1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeStructuredNamesToVersion205(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;)V

    .line 2837
    invoke-direct {p0, p1, v1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeOrganizationsToVersion205(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteStatement;Lcom/android/providers/contacts/NameSplitter;)V

    .line 2839
    const-string v3, "DROP INDEX raw_contact_sort_key1_index"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2840
    const-string v3, "CREATE INDEX raw_contact_sort_key1_index ON raw_contacts (contact_in_visible_group,sort_key);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2845
    const-string v3, "CREATE INDEX raw_contact_sort_key2_index ON raw_contacts (contact_in_visible_group,sort_key_alt);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2849
    return-void
.end method

.method private upgradeToVersion300(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3071
    return-void
.end method

.method private upgradeToVersion304(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3164
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS mime_type ON mimetypes (mimetype);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3167
    return-void
.end method

.method private upgradeToVersion306(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .parameter "db"

    .prologue
    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3173
    .local v0, lookupKeyBuilder:Ljava/lang/StringBuilder;
    const-string v1, "UPDATE contacts SET lookup=? WHERE _id=?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    .line 3177
    .local v11, updateStatement:Landroid/database/sqlite/SQLiteStatement;
    const-string v1, "SELECT DISTINCT contact_id FROM raw_contacts WHERE deleted=0 AND account_type=\'com.android.exchange\'"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3183
    .local v10, contactIdCursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3184
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3185
    .local v8, contactId:J
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3186
    const-string v1, "SELECT account_type, account_name, _id, sourceid, display_name FROM raw_contacts WHERE contact_id=? ORDER BY _id"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 3193
    .local v7, c:Landroid/database/Cursor;
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3194
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/android/providers/contacts/ContactLookupKey;->appendToLookupKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3202
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3215
    .end local v7           #c:Landroid/database/Cursor;
    .end local v8           #contactId:J
    :catchall_1
    move-exception v1

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 3216
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1

    .line 3202
    .restart local v7       #c:Landroid/database/Cursor;
    .restart local v8       #contactId:J
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3206
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 3210
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v11, v1, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3212
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 3208
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 3215
    .end local v7           #c:Landroid/database/Cursor;
    .end local v8           #contactId:J
    :cond_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 3216
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3218
    return-void
.end method

.method private upgradeToVersion307(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3221
    const-string v0, "CREATE TABLE properties (property_key TEXT PRIMARY_KEY, property_value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3225
    return-void
.end method

.method private upgradeToVersion308(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3228
    const-string v0, "CREATE TABLE accounts (account_name TEXT, account_type TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3233
    const-string v0, "INSERT INTO accounts SELECT DISTINCT account_name, account_type FROM raw_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3235
    return-void
.end method

.method private upgradeToVersion353(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3245
    const-string v0, "DELETE FROM contacts WHERE NOT EXISTS (SELECT 1 FROM raw_contacts WHERE contact_id=contacts._id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3247
    return-void
.end method

.method private upgradeToVersion400(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3238
    const-string v0, "ALTER TABLE groups ADD favorites INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3240
    const-string v0, "ALTER TABLE groups ADD auto_add INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3242
    return-void
.end method

.method private upgradeToVersion401(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3513
    const-string v0, "CREATE TABLE visible_contacts (_id INTEGER PRIMARY KEY);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3516
    const-string v0, "INSERT INTO visible_contacts SELECT _id FROM contacts WHERE in_visible_group!=0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3520
    const-string v0, "DROP INDEX contacts_visible_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3521
    return-void
.end method

.method private upgradeToVersion402(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3527
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3528
    return-void
.end method

.method private upgradeToVersion403(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3531
    const-string v0, "DROP TABLE IF EXISTS directories;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3532
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3534
    const-string v0, "ALTER TABLE raw_contacts ADD raw_contact_is_read_only INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3537
    const-string v0, "ALTER TABLE data ADD is_read_only INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3539
    return-void
.end method

.method private upgradeToVersion405(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13
    .parameter "db"

    .prologue
    const/4 v12, 0x0

    .line 3542
    const-string v10, "DROP TABLE IF EXISTS phone_lookup;"

    invoke-virtual {p1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3544
    const-string v10, "CREATE TABLE phone_lookup (data_id INTEGER REFERENCES data(_id) NOT NULL,raw_contact_id INTEGER REFERENCES raw_contacts(_id) NOT NULL,normalized_number TEXT NOT NULL,min_match TEXT NOT NULL);"

    invoke-virtual {p1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3553
    const-string v10, "CREATE INDEX phone_lookup_index ON phone_lookup (normalized_number,raw_contact_id,data_id);"

    invoke-virtual {p1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3559
    const-string v10, "CREATE INDEX phone_lookup_min_match_index ON phone_lookup (min_match,raw_contact_id,data_id);"

    invoke-virtual {p1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3565
    const-string v10, "vnd.android.cursor.item/phone_v2"

    invoke-static {p1, v10}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v3

    .line 3566
    .local v3, mimeTypeId:J
    const-wide/16 v10, -0x1

    cmp-long v10, v3, v10

    if-nez v10, :cond_0

    .line 3596
    :goto_0
    return-void

    .line 3570
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT _id, raw_contact_id, data1 FROM data WHERE mimetype_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "data1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " NOT NULL"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3576
    .local v0, cursor:Landroid/database/Cursor;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3578
    .local v7, phoneValues:Landroid/content/ContentValues;
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3579
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3580
    .local v1, dataID:J
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3581
    .local v8, rawContactID:J
    const/4 v10, 0x2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3582
    .local v6, number:Ljava/lang/String;
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3583
    .local v5, normalizedNumber:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 3584
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 3585
    const-string v10, "raw_contact_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3586
    const-string v10, "data_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3587
    const-string v10, "normalized_number"

    invoke-virtual {v7, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    const-string v10, "min_match"

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    const-string v10, "phone_lookup"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3594
    .end local v1           #dataID:J
    .end local v5           #normalizedNumber:Ljava/lang/String;
    .end local v6           #number:Ljava/lang/String;
    .end local v8           #rawContactID:J
    :catchall_0
    move-exception v10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v10

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private upgradeToVersion406(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3599
    const-string v0, "ALTER TABLE calls ADD countryiso TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3600
    return-void
.end method

.method private upgradeToVersion409(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3603
    const-string v0, "DROP TABLE IF EXISTS directories;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3604
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3605
    return-void
.end method

.method private upgradeToVersion411(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 3621
    const-string v2, "DROP TABLE IF EXISTS default_directory"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3622
    const-string v2, "CREATE TABLE default_directory (_id INTEGER PRIMARY KEY);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3625
    const-string v2, "INSERT OR IGNORE INTO default_directory  SELECT contact_id  FROM raw_contacts  WHERE raw_contacts.account_name IS NULL    AND raw_contacts.account_type IS NULL "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3632
    const-string v2, "INSERT OR IGNORE INTO default_directory  SELECT contact_id  FROM raw_contacts  WHERE NOT EXISTS (SELECT _id   FROM groups   WHERE raw_contacts.account_name = groups.account_name    AND raw_contacts.account_type = groups.account_type    AND groups.auto_add != 0)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3642
    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-static {p1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 3645
    .local v0, mimetype:J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT OR IGNORE INTO default_directory  SELECT contact_id  FROM raw_contacts  JOIN data    ON (raw_contacts._id=raw_contact_id) WHERE mimetype_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (SELECT _id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  FROM groups"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  WHERE raw_contacts.account_name = groups.account_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    AND raw_contacts.account_type = groups.account_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    AND groups.auto_add != 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3657
    return-void
.end method

.method private upgradeToVersion413(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3660
    const-string v0, "DROP TABLE IF EXISTS directories;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3661
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3662
    return-void
.end method

.method private upgradeToVersion415(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3665
    const-string v0, "ALTER TABLE groups ADD group_is_read_only INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3668
    const-string v0, "UPDATE groups   SET group_is_read_only=1 WHERE system_id NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3672
    return-void
.end method

.method private upgradeToVersion416(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3675
    const-string v0, "CREATE INDEX phone_lookup_data_id_min_match_index ON phone_lookup (data_id, min_match);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3677
    return-void
.end method

.method private upgradeToVersion501(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3681
    const-string v0, "DELETE FROM name_lookup WHERE name_type=5"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3682
    return-void
.end method

.method private upgradeToVersion502(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3686
    const-string v0, "DELETE FROM name_lookup WHERE name_type IN (6, 7)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3687
    return-void
.end method

.method private upgradeToVersion504(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .parameter "db"

    .prologue
    const/4 v7, 0x0

    .line 3690
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->populateMimeTypeCache(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3693
    const-string v3, "SELECT raw_contact_id FROM data WHERE mimetype_id=? AND data4 NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredName:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3701
    .local v0, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3702
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3703
    .local v1, rawContactId:J
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateRawContactDisplayName(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3707
    .end local v1           #rawContactId:J
    :catchall_0
    move-exception v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3709
    return-void
.end method

.method private upgradeToVersion600(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3715
    return-void
.end method

.method private upgradeToVersion601(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3718
    const-string v0, "CREATE TABLE data_usage_stat(stat_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id INTEGER NOT NULL, usage_type INTEGER NOT NULL DEFAULT 0, times_used INTEGER NOT NULL DEFAULT 0, last_time_used INTERGER NOT NULL DEFAULT 0, FOREIGN KEY(data_id) REFERENCES data(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3725
    const-string v0, "CREATE UNIQUE INDEX data_usage_stat_index ON data_usage_stat (data_id, usage_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3727
    return-void
.end method

.method private upgradeToVersion602(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3730
    const-string v0, "ALTER TABLE calls ADD voicemail_uri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3731
    const-string v0, "ALTER TABLE calls ADD _data TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3732
    const-string v0, "ALTER TABLE calls ADD has_content INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3733
    const-string v0, "ALTER TABLE calls ADD mime_type TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3734
    const-string v0, "ALTER TABLE calls ADD source_data TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3735
    const-string v0, "ALTER TABLE calls ADD source_package TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3736
    const-string v0, "ALTER TABLE calls ADD state INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3737
    return-void
.end method

.method private upgradeToVersion604(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3740
    const-string v0, "CREATE TABLE voicemail_status (_id INTEGER PRIMARY KEY AUTOINCREMENT,source_package TEXT UNIQUE NOT NULL,settings_uri TEXT,voicemail_access_uri TEXT,configuration_state INTEGER,data_channel_state INTEGER,notification_channel_state INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3749
    return-void
.end method

.method private upgradeToVersion605(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3755
    return-void
.end method

.method private upgradeToVersion606(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3758
    const-string v0, "DROP VIEW IF EXISTS view_contacts_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3759
    const-string v0, "DROP VIEW IF EXISTS view_data_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3760
    const-string v0, "DROP VIEW IF EXISTS view_raw_contacts_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3761
    const-string v0, "DROP VIEW IF EXISTS view_raw_entities_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3762
    const-string v0, "DROP VIEW IF EXISTS view_entities_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3763
    const-string v0, "DROP VIEW IF EXISTS view_data_usage_stat_restricted;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3764
    const-string v0, "DROP INDEX IF EXISTS contacts_restricted_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3768
    return-void
.end method

.method private upgradeToVersion607(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3775
    return-void
.end method

.method private upgradeToVersion608(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3778
    const-string v0, "ALTER TABLE contacts ADD photo_file_id INTEGER REFERENCES photo_files(_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3780
    const-string v0, "CREATE TABLE photo_files(_id INTEGER PRIMARY KEY AUTOINCREMENT, height INTEGER NOT NULL, width INTEGER NOT NULL, filesize INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3785
    return-void
.end method

.method private upgradeToVersion609(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 3791
    return-void
.end method

.method private upgradeToVersion610(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3794
    const-string v0, "ALTER TABLE calls ADD is_read INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3795
    return-void
.end method

.method private upgradeToVersion611(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3798
    const-string v0, "ALTER TABLE raw_contacts ADD data_set TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3799
    const-string v0, "ALTER TABLE groups ADD data_set TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3800
    const-string v0, "ALTER TABLE accounts ADD data_set TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3802
    const-string v0, "CREATE INDEX raw_contacts_source_id_data_set_index ON raw_contacts (sourceid, account_type, account_name, data_set);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3805
    const-string v0, "CREATE INDEX groups_source_id_data_set_index ON groups (sourceid, account_type, account_name, data_set);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3807
    return-void
.end method

.method private upgradeToVersion612(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3810
    const-string v0, "ALTER TABLE calls ADD geocoded_location TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3812
    return-void
.end method

.method private upgradeToVersion613(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3825
    const-string v0, "DROP TABLE IF EXISTS stream_items"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3826
    const-string v0, "DROP TABLE IF EXISTS stream_item_photos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3828
    const-string v0, "CREATE TABLE stream_items(_id INTEGER PRIMARY KEY AUTOINCREMENT, raw_contact_id INTEGER NOT NULL, res_package TEXT, icon TEXT, label TEXT, text TEXT, timestamp INTEGER NOT NULL, comments TEXT, stream_item_sync1 TEXT, stream_item_sync2 TEXT, stream_item_sync3 TEXT, stream_item_sync4 TEXT, FOREIGN KEY(raw_contact_id) REFERENCES raw_contacts(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3843
    const-string v0, "CREATE TABLE stream_item_photos(_id INTEGER PRIMARY KEY AUTOINCREMENT, stream_item_id INTEGER NOT NULL, sort_index INTEGER, photo_file_id INTEGER NOT NULL, stream_item_photo_sync1 TEXT, stream_item_photo_sync2 TEXT, stream_item_photo_sync3 TEXT, stream_item_photo_sync4 TEXT, FOREIGN KEY(stream_item_id) REFERENCES stream_items(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3853
    return-void
.end method

.method private upgradeToVersion615(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3858
    const-string v0, "ALTER TABLE calls ADD lookup_uri TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3859
    const-string v0, "ALTER TABLE calls ADD matched_number TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3860
    const-string v0, "ALTER TABLE calls ADD normalized_number TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3861
    const-string v0, "ALTER TABLE calls ADD photo_id INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3862
    return-void
.end method

.method private upgradeToVersion618(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3868
    const-string v0, "CREATE TEMPORARY TABLE settings_backup(account_name STRING NOT NULL,account_type STRING NOT NULL,ungrouped_visible INTEGER NOT NULL DEFAULT 0,should_sync INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3874
    const-string v0, "INSERT INTO settings_backup SELECT account_name, account_type, ungrouped_visible, should_sync FROM settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3877
    const-string v0, "DROP TABLE settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3878
    const-string v0, "CREATE TABLE settings (account_name STRING NOT NULL,account_type STRING NOT NULL,data_set STRING,ungrouped_visible INTEGER NOT NULL DEFAULT 0,should_sync INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3885
    const-string v0, "INSERT INTO settings SELECT account_name, account_type, NULL, ungrouped_visible, should_sync FROM settings_backup"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3888
    const-string v0, "DROP TABLE settings_backup"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3889
    return-void
.end method

.method private upgradeToVersion622(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3892
    const-string v0, "ALTER TABLE calls ADD formatted_number TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3893
    return-void
.end method

.method private upgradeToVersion666(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .parameter "db"

    .prologue
    .line 3897
    const-string v1, "UPDATE groups SET  account_type=\'Local Phone Account\', system_id=null, group_is_read_only=0  WHERE account_name=\'Phone\' AND account_type=\'DeviceOnly\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3901
    const-string v1, "UPDATE calls SET data_id=null, raw_contact_id=null WHERE raw_contact_id IN  (SELECT _id FROM raw_contacts WHERE indicate_phone_or_sim_contact>0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3904
    const-string v1, "DELETE FROM dialer_search WHERE raw_contact_id IN  (SELECT _id FROM raw_contacts WHERE indicate_phone_or_sim_contact>0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3907
    const-string v1, "DELETE FROM raw_contacts WHERE indicate_phone_or_sim_contact>0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3909
    const-string v1, "UPDATE raw_contacts SET account_name=\'Phone\', account_type=\'Local Phone Account\'  WHERE (account_name IS NULL OR account_name=\'\') AND (account_type IS NULL OR account_type=\'\')"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3917
    .local v0, lookupKeyBuilder:Ljava/lang/StringBuilder;
    const-string v1, "UPDATE contacts SET lookup=? WHERE _id=?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    .line 3921
    .local v11, updateStatement:Landroid/database/sqlite/SQLiteStatement;
    const-string v1, "SELECT DISTINCT contact_id FROM raw_contacts WHERE deleted=0 AND account_type=\'Local Phone Account\'"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3927
    .local v10, contactIdCursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3928
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3929
    .local v8, contactId:J
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3930
    const-string v1, "SELECT account_type, account_name, _id, sourceid, display_name FROM raw_contacts WHERE contact_id=? ORDER BY _id"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 3937
    .local v7, c:Landroid/database/Cursor;
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3938
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/android/providers/contacts/ContactLookupKey;->appendToLookupKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3946
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3959
    .end local v7           #c:Landroid/database/Cursor;
    .end local v8           #contactId:J
    :catchall_1
    move-exception v1

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 3960
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1

    .line 3946
    .restart local v7       #c:Landroid/database/Cursor;
    .restart local v8       #contactId:J
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3950
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 3954
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v11, v1, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3956
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 3952
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 3959
    .end local v7           #c:Landroid/database/Cursor;
    .end local v8           #contactId:J
    :cond_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 3960
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3962
    return-void
.end method

.method private upgradeToVersion667(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3966
    const-string v0, "ALTER TABLE contacts ADD sticker_photo_file_id INTEGER REFERENCES photo_files(_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3967
    return-void
.end method

.method private upgradeToVersion670(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3973
    const-string v0, "CREATE TABLE user(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT,nick_name TEXT,passwd TEXT,photo TEXT,remark TEXT,email TEXT,status INTEGER NOT NULL DEFAULT 0,account_type INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3985
    const-string v0, "CREATE TABLE roster(_id INTEGER PRIMARY KEY AUTOINCREMENT,raw_contact_id INTEGER NOT NULL DEFAULT 0,user_id INTEGER NOT NULL DEFAULT 0,display_name TEXT,sort_key TEXT,duration INTEGER,remark TEXT,photo TEXT,is_default INTEGER NOT NULL DEFAULT 1,status INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3999
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_contact_id_index on roster(raw_contact_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4001
    const-string v0, "CREATE TABLE roster_data(_id INTEGER PRIMARY KEY AUTOINCREMENT,roster_id INTEGER,roster_user_id TEXT,name_user_id INTEGER,nick_name TEXT,display_name TEXT,email TEXT,photo TEXT,sort_key TEXT,duration INTEGER,remark TEXT,status INTEGER NOT NULL DEFAULT 0,is_primary INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4017
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_data_roster_id_index on roster_data(roster_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4018
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_data_user_id_index on roster_data(roster_user_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4020
    const-string v0, "ALTER TABLE contacts ADD contact_type INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4022
    const-string v0, "ALTER TABLE contacts ADD yl_remark TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4024
    const-string v0, "ALTER TABLE raw_contacts ADD contact_type INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4026
    const-string v0, "ALTER TABLE raw_contacts ADD yl_remark TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4028
    const-string v0, "ALTER TABLE raw_contacts ADD yl_status INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4035
    const-string v0, "ALTER TABLE user ADD weibo_name TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4036
    const-string v0, "ALTER TABLE user ADD weibo_status INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4039
    return-void
.end method

.method private upgradeToVersion671(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter "db"

    .prologue
    .line 4053
    const/4 v4, 0x0

    .line 4056
    .local v4, searchResultCursor:Landroid/database/Cursor;
    :try_start_0
    const-string v6, "ALTER TABLE dialer_search ADD is_pinyinname INTEGER NOT NULL DEFAULT 1;"

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4059
    const-string v6, "SELECT dialer_search._id,vds_name FROM dialer_search LEFT JOIN view_dialer_search ON view_dialer_search.vds_name_id=dialer_search._id GROUP BY vds_name"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 4066
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 4067
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4068
    const/4 v3, 0x0

    .line 4069
    .local v3, name:Ljava/lang/String;
    const/4 v1, 0x0

    .line 4070
    .local v1, id:I
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4071
    .local v5, values:Landroid/content/ContentValues;
    const-string v6, "is_pinyinname"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4072
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4073
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4074
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 4076
    .local v2, nCount:I
    const/4 v0, 0x0

    .line 4077
    .local v0, i:I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 4078
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-le v6, v7, :cond_2

    .line 4084
    :cond_1
    if-ne v0, v2, :cond_0

    .line 4085
    const-string v6, "UPDATE dialer_search SET is_pinyinname=0 WHERE _id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4096
    .end local v0           #i:I
    .end local v1           #id:I
    .end local v2           #nCount:I
    .end local v3           #name:Ljava/lang/String;
    .end local v5           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v6

    .line 4077
    .restart local v0       #i:I
    .restart local v1       #id:I
    .restart local v2       #nCount:I
    .restart local v3       #name:Ljava/lang/String;
    .restart local v5       #values:Landroid/content/ContentValues;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4096
    .end local v0           #i:I
    .end local v1           #id:I
    .end local v2           #nCount:I
    .end local v3           #name:Ljava/lang/String;
    .end local v5           #values:Landroid/content/ContentValues;
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4099
    return-void
.end method

.method private upgradeToVersion672(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 4102
    const/4 v1, 0x0

    .line 4105
    .local v1, searchResultCursor:Landroid/database/Cursor;
    :try_start_0
    const-string v2, "ALTER TABLE dialer_search ADD pinyinname VARCHAR DEFAULT NULL;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4108
    const-string v2, "SELECT dialer_search.data_id FROM dialer_search WHERE name_type=11"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4114
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 4115
    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4116
    const/4 v0, 0x0

    .line 4117
    .local v0, dataId:I
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4118
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4119
    int-to-long v2, v0

    invoke-direct {p0, p1, v2, v3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeDialerSearchPINYINNAME(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4125
    .end local v0           #dataId:I
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 4126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 4125
    :cond_1
    if-eqz v1, :cond_2

    .line 4126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4130
    :cond_2
    return-void
.end method

.method private upgradeToVersion673(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter "db"

    .prologue
    .line 4141
    const/4 v9, 0x0

    .line 4143
    .local v9, searchResultCursor:Landroid/database/Cursor;
    :try_start_0
    const-string v0, "ALTER TABLE dialer_search ADD call_log_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4145
    const-string v0, "SELECT _id,vds_raw_contact_id,vds_phone_number FROM view_dialer_search WHERE vds_call_log_id > 0 "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 4150
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4151
    const/4 v0, -0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4152
    const/4 v7, 0x0

    .line 4153
    .local v7, dataId:I
    const/4 v8, 0x0

    .line 4154
    .local v8, rawContactId:I
    const/4 v6, 0x0

    .line 4155
    .local v6, phoneNum:Ljava/lang/String;
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4156
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4157
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 4158
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4159
    int-to-long v2, v7

    int-to-long v4, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeDialerSearchCallLogCount(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4164
    .end local v6           #phoneNum:Ljava/lang/String;
    .end local v7           #dataId:I
    .end local v8           #rawContactId:I
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_0

    .line 4165
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4164
    :cond_1
    if-eqz v9, :cond_2

    .line 4165
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4168
    :cond_2
    return-void
.end method

.method private upgrateToVersion206(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 3061
    const-string v0, "ALTER TABLE raw_contacts ADD name_verified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3063
    return-void
.end method


# virtual methods
.method public buildPhoneLookupAndContactQuery(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "qb"
    .parameter "normalizedNumber"
    .parameter "numberE164"

    .prologue
    .line 4774
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4775
    .local v0, minMatch:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4776
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->appendPhoneLookupTables(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 4777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 4779
    new-instance v1, Ljava/lang/StringBuilder;

    .end local v1           #sb:Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4780
    .restart local v1       #sb:Ljava/lang/StringBuilder;
    invoke-direct {p0, v1, p2, p3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->appendPhoneLookupSelection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 4782
    return-void
.end method

.method public buildPhoneLookupAsNestedQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "number"

    .prologue
    .line 4802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4803
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4804
    .local v0, minMatch:Ljava/lang/String;
    const-string v2, "(SELECT DISTINCT raw_contact_id FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4805
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->appendPhoneLookupTables(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 4806
    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4807
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->appendPhoneLookupSelection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4808
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public buildSipContactQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter "sb"
    .parameter "sipAddress"

    .prologue
    .line 4791
    const-string v0, "upper("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4792
    const-string v0, "data1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4793
    const-string v0, ")=upper(?) AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4794
    const-string v0, "mimetype_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4795
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4796
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeIdForSip()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4798
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    return-object v0
.end method

.method public clearSuperPrimary(JJ)V
    .locals 2
    .parameter "rawContactId"
    .parameter "mimeTypeId"

    .prologue
    .line 5462
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5463
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE data SET is_super_primary=0 WHERE mimetype_id=?   AND raw_contact_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 5469
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5470
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5471
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mClearSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5472
    return-void
.end method

.method public createNameSplitter()Lcom/android/providers/contacts/NameSplitter;
    .locals 6

    .prologue
    .line 4410
    new-instance v0, Lcom/android/providers/contacts/NameSplitter;

    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    const v2, 0x10400b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    const v3, 0x10400b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    const v4, 0x10400b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    const v5, 0x10400b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/providers/contacts/NameSplitter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    .line 4416
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    return-object v0
.end method

.method public createSearchIndexTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 1553
    const-string v0, "DROP TABLE IF EXISTS search_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1554
    const-string v0, "CREATE VIRTUAL TABLE search_index USING FTS4 (contact_id INTEGER REFERENCES contacts(_id) NOT NULL,content TEXT, name TEXT, tokens TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1561
    return-void
.end method

.method protected dbForProfile()I
    .locals 1

    .prologue
    .line 2137
    const/4 v0, 0x0

    return v0
.end method

.method public deleteNameLookup(J)V
    .locals 2
    .parameter "dataId"

    .prologue
    .line 5528
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5529
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM name_lookup WHERE data_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

    .line 5533
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5534
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupDelete:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5535
    return-void
.end method

.method public deleteStatusUpdate(J)V
    .locals 2
    .parameter "dataId"

    .prologue
    .line 5080
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5081
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM status_updates WHERE status_update_data_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

    .line 5085
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5086
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateDelete:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5087
    return-void
.end method

.method public exceptionMessage(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 5030
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->exceptionMessage(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public exceptionMessage(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .parameter "message"
    .parameter "uri"

    .prologue
    .line 5038
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5039
    .local v4, sb:Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 5040
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5042
    :cond_0
    const-string v6, "URI: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5043
    iget-object v6, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5044
    .local v3, pm:Landroid/content/pm/PackageManager;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 5045
    .local v1, callingUid:I
    const-string v6, ", calling user: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5046
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v5

    .line 5047
    .local v5, userName:Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 5048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5053
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 5054
    .local v0, callerPackages:[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 5055
    array-length v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 5056
    const-string v6, ", calling package:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5070
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 5050
    .end local v0           #callerPackages:[Ljava/lang/String;
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5059
    .restart local v0       #callerPackages:[Ljava/lang/String;
    :cond_3
    const-string v6, ", calling package is one of: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5060
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 5061
    if-eqz v2, :cond_4

    .line 5062
    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5064
    :cond_4
    aget-object v6, v0, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5060
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5066
    :cond_5
    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public extractAddressFromEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "email"

    .prologue
    .line 4187
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 4188
    .local v0, tokens:[Landroid/text/util/Rfc822Token;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4189
    const/4 v1, 0x0

    .line 4192
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public extractHandleFromEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "email"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4173
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 4174
    .local v2, tokens:[Landroid/text/util/Rfc822Token;
    array-length v4, v2

    if-nez v4, :cond_1

    .line 4183
    :cond_0
    :goto_0
    return-object v3

    .line 4178
    :cond_1
    aget-object v4, v2, v5

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4179
    .local v0, address:Ljava/lang/String;
    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4180
    .local v1, at:I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 4181
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getActivityMimeType(J)Ljava/lang/String;
    .locals 5
    .parameter "activityId"

    .prologue
    .line 4590
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_0

    .line 4591
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT mimetype FROM activities LEFT OUTER JOIN mimetypes ON (activities.mimetype_id = mimetypes._id) WHERE activities._id=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 4598
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4599
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mActivitiesMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4603
    :goto_0
    return-object v1

    .line 4601
    :catch_0
    move-exception v0

    .line 4603
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAggregationMode(J)I
    .locals 4
    .parameter "rawContactId"

    .prologue
    .line 4757
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 4758
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT aggregation_mode FROM raw_contacts WHERE _id=?"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 4764
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4765
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mAggregationModeQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    long-to-int v1, v1

    .line 4768
    :goto_0
    return v1

    .line 4766
    :catch_0
    move-exception v0

    .line 4768
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public getContactId(J)J
    .locals 4
    .parameter "rawContactId"

    .prologue
    .line 4741
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 4742
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT contact_id FROM raw_contacts WHERE _id=?"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 4748
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4749
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactIdQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 4752
    :goto_0
    return-wide v1

    .line 4750
    :catch_0
    move-exception v0

    .line 4752
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method protected getCountryIso()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5074
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContext:Landroid/content/Context;

    const-string v2, "country_detector"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/CountryDetector;

    .line 5076
    .local v0, detector:Landroid/location/CountryDetector;
    invoke-virtual {v0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCurrentCountryIso()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5603
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCountryMonitor:Lcom/android/providers/contacts/CountryMonitor;

    invoke-virtual {v0}, Lcom/android/providers/contacts/CountryMonitor;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataMimeType(J)Ljava/lang/String;
    .locals 5
    .parameter "dataId"

    .prologue
    .line 4569
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_0

    .line 4570
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT mimetype FROM data JOIN mimetypes ON (data.mimetype_id = mimetypes._id) WHERE data._id=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 4577
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 4578
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDataMimetypeQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4582
    :goto_0
    return-object v1

    .line 4580
    :catch_0
    move-exception v0

    .line 4582
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDisplayNameSourceForMimeTypeId(I)I
    .locals 4
    .parameter "mimeTypeId"

    .prologue
    .line 4550
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredName:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4551
    const/16 v0, 0x28

    .line 4561
    :goto_0
    return v0

    .line 4552
    :cond_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdEmail:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4553
    const/16 v0, 0xa

    goto :goto_0

    .line 4554
    :cond_1
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdPhone:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 4555
    const/16 v0, 0x14

    goto :goto_0

    .line 4556
    :cond_2
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdOrganization:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 4557
    const/16 v0, 0x1e

    goto :goto_0

    .line 4558
    :cond_3
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdNickname:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 4559
    const/16 v0, 0x23

    goto :goto_0

    .line 4561
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFullPinYin(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "source"

    .prologue
    .line 5959
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5960
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 5977
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 5963
    .restart local p1
    :cond_1
    invoke-static {}, Lcom/android/providers/contacts/HanziToPinyin;->getInstance()Lcom/android/providers/contacts/HanziToPinyin;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/providers/contacts/HanziToPinyin;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5964
    .local v3, tokens:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/providers/contacts/HanziToPinyin$Token;>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 5965
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5968
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5969
    .local v1, result:Ljava/lang/StringBuffer;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/providers/contacts/HanziToPinyin$Token;

    .line 5970
    .local v2, token:Lcom/android/providers/contacts/HanziToPinyin$Token;
    iget v4, v2, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 5971
    iget-object v4, v2, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5973
    :cond_4
    iget-object v4, v2, Lcom/android/providers/contacts/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5977
    .end local v2           #token:Lcom/android/providers/contacts/HanziToPinyin$Token;
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object p1, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public getMimeTypeId(Ljava/lang/String;)J
    .locals 2
    .parameter "mimetype"

    .prologue
    .line 4497
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimetypeCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimetypeCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4499
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupMimeTypeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMimeTypeIdForEmail()J
    .locals 2

    .prologue
    .line 4538
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdEmail:J

    return-wide v0
.end method

.method public getMimeTypeIdForIm()J
    .locals 2

    .prologue
    .line 4534
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdIm:J

    return-wide v0
.end method

.method public getMimeTypeIdForOrganization()J
    .locals 2

    .prologue
    .line 4530
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdOrganization:J

    return-wide v0
.end method

.method public getMimeTypeIdForPhone()J
    .locals 2

    .prologue
    .line 4542
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdPhone:J

    return-wide v0
.end method

.method public getMimeTypeIdForSip()J
    .locals 2

    .prologue
    .line 4546
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdSip:J

    return-wide v0
.end method

.method public getMimeTypeIdForStructuredName()J
    .locals 2

    .prologue
    .line 4522
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredName:J

    return-wide v0
.end method

.method public getMimeTypeIdForStructuredPostal()J
    .locals 2

    .prologue
    .line 4526
    iget-wide v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mMimeTypeIdStructuredPostal:J

    return-wide v0
.end method

.method public getPackageId(Ljava/lang/String;)J
    .locals 4
    .parameter "packageName"

    .prologue
    .line 4472
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mPackageCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mPackageCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4487
    :goto_0
    return-wide v2

    .line 4474
    :cond_0
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT _id FROM packages WHERE package=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 4479
    .local v1, packageQuery:Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "INSERT INTO packages(package) VALUES (?)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 4484
    .local v0, packageInsert:Landroid/database/sqlite/SQLiteStatement;
    :try_start_0
    iget-object v2, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mPackageCache:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->lookupAndCacheId(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/util/HashMap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 4486
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 4487
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 4486
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 4487
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4967
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "properties"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "property_value"

    aput-object v3, v2, v6

    const-string v3, "property_key=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 4971
    .local v8, cursor:Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 4973
    .local v9, value:Ljava/lang/String;
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4974
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 4977
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 4980
    if-eqz v9, :cond_1

    .end local v9           #value:Ljava/lang/String;
    :goto_0
    return-object v9

    .line 4977
    .restart local v9       #value:Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v9, p2

    .line 4980
    goto :goto_0
.end method

.method public getSyncState()Lcom/android/common/content/SyncStateContentProviderHelper;
    .locals 1

    .prologue
    .line 4937
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSyncState:Lcom/android/common/content/SyncStateContentProviderHelper;

    return-object v0
.end method

.method public getUseStrictPhoneNumberComparisonParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4868
    iget-boolean v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mUseStrictPhoneNumberComparison:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 4372
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4373
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    iget-boolean v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mReopenDatabase:Z

    if-eqz v1, :cond_0

    .line 4374
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mReopenDatabase:Z

    .line 4375
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->close()V

    .line 4376
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4378
    :cond_0
    monitor-exit p0

    return-object v0

    .line 4372
    .end local v0           #db:Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected initializeAutoIncrementSequences(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 1528
    return-void
.end method

.method public insertNameLookup(JJILjava/lang/String;)V
    .locals 4
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "lookupType"
    .parameter "name"

    .prologue
    .line 5504
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5522
    :goto_0
    return-void

    .line 5508
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    .line 5509
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT OR IGNORE INTO name_lookup(raw_contact_id,data_id,name_type,normalized_name) VALUES (?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 5517
    :cond_1
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5518
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5519
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5520
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5521
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameLookupInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0
.end method

.method public insertNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V
    .locals 8
    .parameter "stmt"
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "lookupType"
    .parameter "name"

    .prologue
    .line 3488
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3498
    :cond_0
    :goto_0
    return-void

    .line 3492
    :cond_1
    invoke-static {p7}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3493
    .local v7, normalized:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3497
    invoke-direct/range {v0 .. v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNormalizedNameLookup(Landroid/database/sqlite/SQLiteStatement;JJILjava/lang/String;)V

    goto :goto_0
.end method

.method public insertNameLookupForEmail(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "email"

    .prologue
    const/4 v0, 0x0

    .line 5538
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 5549
    :goto_0
    return-object v7

    .line 5542
    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->extractHandleFromEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5543
    .local v7, address:Ljava/lang/String;
    if-nez v7, :cond_1

    move-object v7, v0

    .line 5544
    goto :goto_0

    .line 5547
    :cond_1
    const/4 v5, 0x4

    invoke-static {v7}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(JJILjava/lang/String;)V

    goto :goto_0
.end method

.method public insertNameLookupForNickname(JJLjava/lang/String;)V
    .locals 7
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "nickname"

    .prologue
    .line 5556
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5562
    :goto_0
    return-void

    .line 5560
    :cond_0
    const/4 v5, 0x3

    invoke-static {p5}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(JJILjava/lang/String;)V

    goto :goto_0
.end method

.method public insertNameLookupForPhoneticName(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "familyName"
    .parameter "middleName"
    .parameter "givenName"

    .prologue
    .line 5566
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5567
    if-eqz p5, :cond_0

    .line 5568
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5570
    :cond_0
    if-eqz p6, :cond_1

    .line 5571
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5573
    :cond_1
    if-eqz p7, :cond_2

    .line 5574
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5577
    :cond_2
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5578
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/providers/contacts/NameNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(JJILjava/lang/String;)V

    .line 5581
    :cond_3
    return-void
.end method

.method public insertStatusUpdate(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .parameter "dataId"
    .parameter "status"
    .parameter "resPackage"
    .parameter "iconResource"
    .parameter "labelResource"

    .prologue
    .line 5113
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_0

    .line 5114
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "INSERT INTO status_updates(status_update_data_id, status,status_res_package,status_icon,status_label) VALUES (?,?,?,?,?)"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 5124
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5125
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, p2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5126
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v4, p3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5127
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4, p4}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5128
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4, p5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5129
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5162
    :goto_0
    return-void

    .line 5130
    :catch_0
    move-exception v0

    .line 5132
    .local v0, e:Landroid/database/sqlite/SQLiteConstraintException;
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_1

    .line 5133
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "UPDATE status_updates SET status_ts=?,status=? WHERE status_update_data_id=? AND status!=?"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    .line 5141
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5142
    .local v1, timestamp:J
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5143
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, p2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5144
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5145
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4, p2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5146
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateAutoTimestamp:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5148
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_2

    .line 5149
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "UPDATE status_updates SET status_res_package=?,status_icon=?,status_label=? WHERE status_update_data_id=?"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 5156
    :cond_2
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, p3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5157
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, p4}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5158
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v4, p5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5159
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5160
    iget-object v3, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusAttributionUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0
.end method

.method public isContactInDefaultDirectory(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 5
    .parameter "db"
    .parameter "contactId"

    .prologue
    const/4 v0, 0x1

    .line 4704
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 4705
    const-string v1, "SELECT EXISTS (SELECT 1 FROM default_directory WHERE _id=?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

    .line 4710
    :cond_0
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4711
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mContactInDefaultDirectoryQuery:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs isInProjection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11
    .parameter "projection"
    .parameter "columns"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 5001
    if-nez p1, :cond_1

    .line 5022
    :cond_0
    :goto_0
    return v8

    .line 5006
    :cond_1
    array-length v10, p2

    if-ne v10, v8, :cond_2

    .line 5007
    aget-object v2, p2, v9

    .line 5008
    .local v2, column:Ljava/lang/String;
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v7, v0, v3

    .line 5009
    .local v7, test:Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 5008
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5014
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #column:Ljava/lang/String;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .end local v7           #test:Ljava/lang/String;
    :cond_2
    move-object v0, p1

    .restart local v0       #arr$:[Ljava/lang/String;
    array-length v5, v0

    .restart local v5       #len$:I
    const/4 v3, 0x0

    .restart local v3       #i$:I
    move v4, v3

    .end local v0           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v5           #len$:I
    .local v4, i$:I
    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v7, v0, v4

    .line 5015
    .restart local v7       #test:Ljava/lang/String;
    move-object v1, p2

    .local v1, arr$:[Ljava/lang/String;
    array-length v6, v1

    .local v6, len$:I
    const/4 v3, 0x0

    .end local v4           #i$:I
    .restart local v3       #i$:I
    :goto_3
    if-ge v3, v6, :cond_3

    aget-object v2, v1, v3

    .line 5016
    .restart local v2       #column:Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 5015
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5014
    .end local v2           #column:Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .end local v3           #i$:I
    .restart local v4       #i$:I
    goto :goto_2

    .end local v1           #arr$:[Ljava/lang/String;
    .end local v4           #i$:I
    .end local v6           #len$:I
    .end local v7           #test:Ljava/lang/String;
    :cond_4
    move v8, v9

    .line 5022
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 996
    const-string v0, "ContactsDatabaseHelper"

    const-string v1, "Bootstrapping database version: 673"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSyncState:Lcom/android/common/content/SyncStateContentProviderHelper;

    invoke-virtual {v0, p1}, Lcom/android/common/content/SyncStateContentProviderHelper;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1001
    const-string v0, "CREATE TABLE contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT,name_raw_contact_id INTEGER REFERENCES raw_contacts(_id),photo_id INTEGER REFERENCES data(_id),photo_file_id INTEGER REFERENCES photo_files(_id),sticker_photo_file_id INTEGER REFERENCES photo_files(_id),custom_ringtone TEXT,send_to_voicemail INTEGER NOT NULL DEFAULT 0,send_to_voicemail_vt INTEGER NOT NULL DEFAULT 0,send_to_voicemail_sip INTEGER NOT NULL DEFAULT 0,times_contacted INTEGER NOT NULL DEFAULT 0,last_time_contacted INTEGER,starred INTEGER NOT NULL DEFAULT 0,has_phone_number INTEGER NOT NULL DEFAULT 0,lookup TEXT,indicate_phone_or_sim_contact INTEGER NOT NULL DEFAULT -1,index_in_sim INTEGER NOT NULL DEFAULT -1,filter INTEGER NOT NULL DEFAULT 0,status_update_id INTEGER REFERENCES data(_id),contact_type INTEGER NOT NULL DEFAULT 0,yl_remark TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1025
    const-string v0, "CREATE INDEX contacts_has_phone_index ON contacts (has_phone_number);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1029
    const-string v0, "CREATE INDEX contacts_name_raw_contact_id_index ON contacts (name_raw_contact_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1034
    const-string v0, "CREATE TABLE raw_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT,account_name STRING DEFAULT NULL, account_type STRING DEFAULT NULL, data_set STRING DEFAULT NULL, sourceid TEXT,raw_contact_is_read_only INTEGER NOT NULL DEFAULT 0,version INTEGER NOT NULL DEFAULT 1,timestamp INTEGER,dirty INTEGER NOT NULL DEFAULT 0,deleted INTEGER NOT NULL DEFAULT 0,contact_id INTEGER REFERENCES contacts(_id),aggregation_mode INTEGER NOT NULL DEFAULT 0,aggregation_needed INTEGER NOT NULL DEFAULT 1,custom_ringtone TEXT,send_to_voicemail INTEGER NOT NULL DEFAULT 0,send_to_voicemail_vt INTEGER NOT NULL DEFAULT 0,send_to_voicemail_sip INTEGER NOT NULL DEFAULT 0,times_contacted INTEGER NOT NULL DEFAULT 0,last_time_contacted INTEGER,starred INTEGER NOT NULL DEFAULT 0,display_name TEXT,display_name_alt TEXT,display_name_source INTEGER NOT NULL DEFAULT 0,phonetic_name TEXT,phonetic_name_style TEXT,sort_key TEXT COLLATE PHONEBOOK,sort_key_alt TEXT COLLATE PHONEBOOK,name_verified INTEGER NOT NULL DEFAULT 0,indicate_phone_or_sim_contact INTEGER NOT NULL DEFAULT -1,index_in_sim INTEGER NOT NULL DEFAULT -1,contact_type INTEGER NOT NULL DEFAULT 0,yl_remark TEXT, yl_status INTEGER NOT NULL DEFAULT 0, sync1 TEXT, sync2 TEXT, sync3 TEXT, sync4 TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1078
    const-string v0, "CREATE INDEX raw_contacts_contact_id_index ON raw_contacts (contact_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1082
    const-string v0, "CREATE INDEX raw_contacts_source_id_index ON raw_contacts (sourceid, account_type, account_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1088
    const-string v0, "CREATE INDEX raw_contacts_source_id_data_set_index ON raw_contacts (sourceid, account_type, account_name, data_set);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1096
    const-string v0, "CREATE TABLE stream_items (_id INTEGER PRIMARY KEY AUTOINCREMENT, raw_contact_id INTEGER NOT NULL, res_package TEXT, icon TEXT, label TEXT, text TEXT, timestamp INTEGER NOT NULL, comments TEXT, stream_item_sync1 TEXT, stream_item_sync2 TEXT, stream_item_sync3 TEXT, stream_item_sync4 TEXT, FOREIGN KEY(raw_contact_id) REFERENCES raw_contacts(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1112
    const-string v0, "CREATE TABLE stream_item_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, stream_item_id INTEGER NOT NULL, sort_index INTEGER, photo_file_id INTEGER NOT NULL, stream_item_photo_sync1 TEXT, stream_item_photo_sync2 TEXT, stream_item_photo_sync3 TEXT, stream_item_photo_sync4 TEXT, FOREIGN KEY(stream_item_id) REFERENCES stream_items(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1124
    const-string v0, "CREATE TABLE photo_files (_id INTEGER PRIMARY KEY AUTOINCREMENT, height INTEGER NOT NULL, width INTEGER NOT NULL, filesize INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1136
    const-string v0, "CREATE TABLE packages (_id INTEGER PRIMARY KEY AUTOINCREMENT,package TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1142
    const-string v0, "CREATE TABLE mimetypes (_id INTEGER PRIMARY KEY AUTOINCREMENT,mimetype TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1148
    const-string v0, "CREATE UNIQUE INDEX mime_type ON mimetypes (mimetype);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1153
    const-string v0, "CREATE TABLE data (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_id INTEGER REFERENCES package(_id),mimetype_id INTEGER REFERENCES mimetype(_id) NOT NULL,raw_contact_id INTEGER REFERENCES raw_contacts(_id) NOT NULL,is_read_only INTEGER NOT NULL DEFAULT 0,is_primary INTEGER NOT NULL DEFAULT 0,is_super_primary INTEGER NOT NULL DEFAULT 0,data_version INTEGER NOT NULL DEFAULT 0,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,data6 TEXT,data7 TEXT,data8 TEXT,data9 TEXT,data10 TEXT,data11 TEXT,data12 TEXT,data13 TEXT,data14 TEXT,data15 TEXT,data_sync1 TEXT, data_sync2 TEXT, data_sync3 TEXT, data_sync4 TEXT, sim_id INTEGER NOT NULL DEFAULT -1, is_additional_number INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    const-string v0, "CREATE INDEX data_raw_contact_id ON data (raw_contact_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1192
    const-string v0, "CREATE INDEX data_mimetype_data1_index ON data (mimetype_id,data1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1198
    const-string v0, "CREATE TABLE phone_lookup (data_id INTEGER REFERENCES data(_id) NOT NULL,raw_contact_id INTEGER REFERENCES raw_contacts(_id) NOT NULL,normalized_number TEXT NOT NULL,min_match TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1207
    const-string v0, "CREATE INDEX phone_lookup_index ON phone_lookup (normalized_number,raw_contact_id,data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1213
    const-string v0, "CREATE INDEX phone_lookup_min_match_index ON phone_lookup (min_match,raw_contact_id,data_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1219
    const-string v0, "CREATE INDEX phone_lookup_data_id_min_match_index ON phone_lookup (data_id, min_match);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1223
    const-string v0, "CREATE TABLE name_lookup (data_id INTEGER REFERENCES data(_id) NOT NULL,raw_contact_id INTEGER REFERENCES raw_contacts(_id) NOT NULL,normalized_name TEXT NOT NULL,name_type INTEGER NOT NULL,PRIMARY KEY (data_id, normalized_name, name_type));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1236
    const-string v0, "CREATE INDEX name_lookup_raw_contact_id_index ON name_lookup (raw_contact_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1240
    const-string v0, "CREATE TABLE nickname_lookup (name TEXT,cluster TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1245
    const-string v0, "CREATE UNIQUE INDEX nickname_lookup_index ON nickname_lookup (name, cluster);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1251
    const-string v0, "CREATE TABLE groups (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_id INTEGER REFERENCES package(_id),account_name STRING DEFAULT \'Phone\', account_type STRING DEFAULT \'Local Phone Account\', data_set STRING DEFAULT NULL, sourceid TEXT,version INTEGER NOT NULL DEFAULT 1,dirty INTEGER NOT NULL DEFAULT 0,title TEXT,title_res INTEGER,notes TEXT,system_id TEXT,deleted INTEGER NOT NULL DEFAULT 0,group_visible INTEGER NOT NULL DEFAULT 0,should_sync INTEGER NOT NULL DEFAULT 1,auto_add INTEGER NOT NULL DEFAULT 0,favorites INTEGER NOT NULL DEFAULT 0,group_is_read_only INTEGER NOT NULL DEFAULT 0,sync1 TEXT, sync2 TEXT, sync3 TEXT, sync4 TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1276
    const-string v0, "CREATE INDEX groups_source_id_index ON groups (sourceid, account_type, account_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1282
    const-string v0, "CREATE INDEX groups_source_id_data_set_index ON groups (sourceid, account_type, account_name, data_set);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1289
    const-string v0, "CREATE TABLE IF NOT EXISTS agg_exceptions (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER NOT NULL, raw_contact_id1 INTEGER REFERENCES raw_contacts(_id), raw_contact_id2 INTEGER REFERENCES raw_contacts(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1298
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS aggregation_exception_index1 ON agg_exceptions (raw_contact_id1, raw_contact_id2);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1304
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS aggregation_exception_index2 ON agg_exceptions (raw_contact_id2, raw_contact_id1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1310
    const-string v0, "CREATE TABLE IF NOT EXISTS settings (account_name STRING NOT NULL,account_type STRING NOT NULL,data_set STRING,ungrouped_visible INTEGER NOT NULL DEFAULT 0,should_sync INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1318
    const-string v0, "CREATE TABLE visible_contacts (_id INTEGER PRIMARY KEY);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1322
    const-string v0, "CREATE TABLE default_directory (_id INTEGER PRIMARY KEY);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1328
    const-string v0, "CREATE TABLE calls (_id INTEGER PRIMARY KEY AUTOINCREMENT,number TEXT,date INTEGER,duration INTEGER,type INTEGER,new INTEGER,name TEXT,numbertype INTEGER,numberlabel TEXT,countryiso TEXT,voicemail_uri TEXT,is_read INTEGER,geocoded_location TEXT,lookup_uri TEXT,matched_number TEXT,normalized_number TEXT,photo_id INTEGER NOT NULL DEFAULT 0,formatted_number TEXT,_data TEXT,has_content INTEGER,mime_type TEXT,source_data TEXT,source_package TEXT,state INTEGER,simid INTEGER DEFAULT -1,vtcall INTEGER DEFAULT -1,raw_contact_id INTEGER DEFAULT NULL,data_id INTEGER DEFAULT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1360
    const-string v0, "CREATE TABLE voicemail_status (_id INTEGER PRIMARY KEY AUTOINCREMENT,source_package TEXT UNIQUE NOT NULL,settings_uri TEXT,voicemail_access_uri TEXT,configuration_state INTEGER,data_channel_state INTEGER,notification_channel_state INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_id INTEGER REFERENCES package(_id),mimetype_id INTEGER REFERENCES mimetype(_id) NOT NULL,raw_id TEXT,in_reply_to TEXT,author_contact_id INTEGER REFERENCES raw_contacts(_id),target_contact_id INTEGER REFERENCES raw_contacts(_id),published INTEGER NOT NULL,thread_published INTEGER NOT NULL,title TEXT NOT NULL,summary TEXT,link TEXT, thumbnail BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1387
    const-string v0, "CREATE TABLE status_updates (status_update_data_id INTEGER PRIMARY KEY REFERENCES data(_id),status TEXT,status_ts INTEGER,status_res_package TEXT, status_label INTEGER, status_icon INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1396
    const-string v0, "CREATE TABLE properties (property_key TEXT PRIMARY KEY, property_value TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1401
    const-string v0, "CREATE TABLE accounts (account_name TEXT, account_type TEXT, data_set TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1409
    const-string v0, "INSERT INTO accounts VALUES(NULL, NULL, NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDirectoriesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1412
    invoke-virtual {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createSearchIndexTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1415
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDialerSearchTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1418
    const-string v0, "CREATE TABLE data_usage_stat(stat_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id INTEGER NOT NULL, usage_type INTEGER NOT NULL DEFAULT 0, times_used INTEGER NOT NULL DEFAULT 0, last_time_used INTERGER NOT NULL DEFAULT 0, FOREIGN KEY(data_id) REFERENCES data(_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1427
    const-string v0, "CREATE UNIQUE INDEX data_usage_stat_index ON data_usage_stat (data_id, usage_type);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1434
    const-string v0, "CREATE TABLE user(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT,nick_name TEXT,passwd TEXT,photo TEXT,remark TEXT,email TEXT,weibo_name TEXT,weibo_status INTEGER NOT NULL DEFAULT 0,status INTEGER NOT NULL DEFAULT 0,account_type INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1448
    const-string v0, "CREATE TABLE roster(_id INTEGER PRIMARY KEY AUTOINCREMENT,raw_contact_id INTEGER NOT NULL DEFAULT 0,user_id INTEGER NOT NULL DEFAULT 0,display_name TEXT,sort_key TEXT,duration INTEGER,remark TEXT,photo TEXT,is_default INTEGER NOT NULL DEFAULT 0,status INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1462
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_contact_id_index on roster(raw_contact_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1464
    const-string v0, "CREATE TABLE roster_data(_id INTEGER PRIMARY KEY AUTOINCREMENT,roster_id INTEGER,roster_user_id TEXT,name_user_id INTEGER,nick_name TEXT,display_name TEXT,email TEXT,photo TEXT,sort_key TEXT,duration INTEGER,remark TEXT,status INTEGER NOT NULL DEFAULT 0,is_primary INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1480
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_data_roster_id_index on roster_data(roster_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1481
    const-string v0, "CREATE INDEX IF NOT EXISTS roster_data_user_id_index on roster_data(roster_user_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1485
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsViews(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1486
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createGroupsView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1494
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsTriggersEx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1495
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDialerSearchView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1500
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1502
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->loadNicknameLookupTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1505
    invoke-virtual {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->initializeAutoIncrementSequences(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1508
    invoke-static {p1}, Lcom/android/providers/contacts/LegacyApiSupport;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1510
    iget-boolean v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mDatabaseOptimizationEnabled:Z

    if-eqz v0, :cond_0

    .line 1512
    const-string v0, "ANALYZE;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateSqliteStats(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mReopenDatabase:Z

    .line 1522
    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.android.contacts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1524
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->refreshDatabaseCaches(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 910
    iget-object v1, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSyncState:Lcom/android/common/content/SyncStateContentProviderHelper;

    invoke-virtual {v1, p1}, Lcom/android/common/content/SyncStateContentProviderHelper;->onDatabaseOpened(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 912
    const-string v1, "ATTACH DATABASE \':memory:\' AS presence_db;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 913
    const-string v1, "CREATE TABLE IF NOT EXISTS presence_db.presence (presence_data_id INTEGER PRIMARY KEY REFERENCES data(_id),protocol INTEGER NOT NULL,custom_protocol TEXT,im_handle TEXT,im_account TEXT,presence_contact_id INTEGER REFERENCES contacts(_id),presence_raw_contact_id INTEGER REFERENCES raw_contacts(_id),mode INTEGER,chat_capability INTEGER NOT NULL DEFAULT 0,UNIQUE(protocol, custom_protocol, im_handle, im_account));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 927
    const-string v1, "CREATE INDEX IF NOT EXISTS presence_db.presenceIndex ON presence (presence_raw_contact_id);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 929
    const-string v1, "CREATE INDEX IF NOT EXISTS presence_db.presenceIndex2 ON presence (presence_contact_id);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 932
    const-string v1, "CREATE TABLE IF NOT EXISTS presence_db.agg_presence (presence_contact_id INTEGER PRIMARY KEY REFERENCES contacts(_id),mode INTEGER,chat_capability INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 941
    const-string v1, "CREATE TRIGGER presence_db.presence_deleted BEFORE DELETE ON presence_db.presence BEGIN    DELETE FROM agg_presence     WHERE presence_contact_id = (SELECT presence_contact_id FROM presence WHERE presence_raw_contact_id=OLD.presence_raw_contact_id AND NOT EXISTS(SELECT presence_raw_contact_id FROM presence WHERE presence_contact_id=OLD.presence_contact_id AND presence_raw_contact_id!=OLD.presence_raw_contact_id)); END"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 959
    const-string v0, "INSERT OR REPLACE INTO agg_presence(presence_contact_id, mode, chat_capability) SELECT presence_contact_id,mode,chat_capability FROM presence WHERE  (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) = (SELECT MAX (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) FROM presence WHERE presence_contact_id=NEW.presence_contact_id) AND presence_contact_id=NEW.presence_contact_id;"

    .line 981
    .local v0, replaceAggregatePresenceSql:Ljava/lang/String;
    const-string v1, "CREATE TRIGGER presence_db.presence_inserted AFTER INSERT ON presence_db.presence BEGIN INSERT OR REPLACE INTO agg_presence(presence_contact_id, mode, chat_capability) SELECT presence_contact_id,mode,chat_capability FROM presence WHERE  (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) = (SELECT MAX (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) FROM presence WHERE presence_contact_id=NEW.presence_contact_id) AND presence_contact_id=NEW.presence_contact_id; END"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 987
    const-string v1, "CREATE TRIGGER presence_db.presence_updated AFTER UPDATE ON presence_db.presence BEGIN INSERT OR REPLACE INTO agg_presence(presence_contact_id, mode, chat_capability) SELECT presence_contact_id,mode,chat_capability FROM presence WHERE  (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) = (SELECT MAX (ifnull(mode,0)  * 10 + ifnull(chat_capability, 0)) FROM presence WHERE presence_contact_id=NEW.presence_contact_id) AND presence_contact_id=NEW.presence_contact_id; END"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    const/16 v8, 0x190

    const/16 v7, 0x63

    .line 2178
    if-ge p2, v7, :cond_1

    .line 2179
    const-string v4, "ContactsDatabaseHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading from version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data will be lost!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    const-string v4, "DROP TABLE IF EXISTS contacts;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2183
    const-string v4, "DROP TABLE IF EXISTS raw_contacts;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2184
    const-string v4, "DROP TABLE IF EXISTS packages;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2185
    const-string v4, "DROP TABLE IF EXISTS mimetypes;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2186
    const-string v4, "DROP TABLE IF EXISTS data;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2187
    const-string v4, "DROP TABLE IF EXISTS phone_lookup;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2188
    const-string v4, "DROP TABLE IF EXISTS name_lookup;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2189
    const-string v4, "DROP TABLE IF EXISTS nickname_lookup;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2190
    const-string v4, "DROP TABLE IF EXISTS groups;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2191
    const-string v4, "DROP TABLE IF EXISTS activities;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2192
    const-string v4, "DROP TABLE IF EXISTS calls;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2193
    const-string v4, "DROP TABLE IF EXISTS settings;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2194
    const-string v4, "DROP TABLE IF EXISTS status_updates;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2199
    const-string v4, "DROP TABLE IF EXISTS agg_exceptions;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2201
    invoke-virtual {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2692
    :cond_0
    return-void

    .line 2205
    :cond_1
    const-string v4, "ContactsDatabaseHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading from version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    const/4 v3, 0x0

    .line 2208
    .local v3, upgradeViewsAndTriggers:Z
    const/4 v1, 0x0

    .line 2209
    .local v1, upgradeNameLookup:Z
    const/4 v0, 0x0

    .line 2210
    .local v0, upgradeLegacyApiSupport:Z
    const/4 v2, 0x0

    .line 2212
    .local v2, upgradeSearchIndex:Z
    if-ne p2, v7, :cond_2

    .line 2213
    const/4 v3, 0x1

    .line 2214
    add-int/lit8 p2, p2, 0x1

    .line 2217
    :cond_2
    const/16 v4, 0x64

    if-ne p2, v4, :cond_3

    .line 2218
    const-string v4, "CREATE INDEX IF NOT EXISTS mimetypes_mimetype_index ON mimetypes (mimetype,_id);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2222
    const-string v4, "mimetypes"

    const-string v5, "mimetypes_mimetype_index"

    const-string v6, "50 1 1"

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateIndexStats(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const/4 v3, 0x1

    .line 2226
    add-int/lit8 p2, p2, 0x1

    .line 2229
    :cond_3
    const/16 v4, 0x65

    if-ne p2, v4, :cond_4

    .line 2230
    const/4 v3, 0x1

    .line 2231
    add-int/lit8 p2, p2, 0x1

    .line 2234
    :cond_4
    const/16 v4, 0x66

    if-ne p2, v4, :cond_5

    .line 2235
    const/4 v3, 0x1

    .line 2236
    add-int/lit8 p2, p2, 0x1

    .line 2239
    :cond_5
    const/16 v4, 0x67

    if-ne p2, v4, :cond_6

    .line 2240
    const/4 v3, 0x1

    .line 2241
    add-int/lit8 p2, p2, 0x1

    .line 2244
    :cond_6
    const/16 v4, 0x68

    if-eq p2, v4, :cond_7

    const/16 v4, 0xc9

    if-ne p2, v4, :cond_8

    .line 2245
    :cond_7
    invoke-static {p1}, Lcom/android/providers/contacts/LegacyApiSupport;->createSettingsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2246
    const/4 v3, 0x1

    .line 2247
    add-int/lit8 p2, p2, 0x1

    .line 2250
    :cond_8
    const/16 v4, 0x69

    if-ne p2, v4, :cond_9

    .line 2251
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion202(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2252
    const/4 v1, 0x1

    .line 2253
    const/16 p2, 0xca

    .line 2256
    :cond_9
    const/16 v4, 0xca

    if-ne p2, v4, :cond_a

    .line 2257
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion203(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2258
    const/4 v3, 0x1

    .line 2259
    add-int/lit8 p2, p2, 0x1

    .line 2262
    :cond_a
    const/16 v4, 0xcb

    if-ne p2, v4, :cond_b

    .line 2263
    const/4 v3, 0x1

    .line 2264
    add-int/lit8 p2, p2, 0x1

    .line 2267
    :cond_b
    const/16 v4, 0xcc

    if-ne p2, v4, :cond_c

    .line 2268
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion205(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2269
    const/4 v3, 0x1

    .line 2270
    add-int/lit8 p2, p2, 0x1

    .line 2273
    :cond_c
    const/16 v4, 0xcd

    if-ne p2, v4, :cond_d

    .line 2274
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgrateToVersion206(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2275
    const/4 v3, 0x1

    .line 2276
    add-int/lit8 p2, p2, 0x1

    .line 2279
    :cond_d
    const/16 v4, 0xce

    if-ne p2, v4, :cond_e

    .line 2280
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion300(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2281
    const/16 p2, 0x12c

    .line 2284
    :cond_e
    const/16 v4, 0x12c

    if-ne p2, v4, :cond_f

    .line 2285
    const/4 v3, 0x1

    .line 2286
    const/16 p2, 0x12d

    .line 2289
    :cond_f
    const/16 v4, 0x12d

    if-ne p2, v4, :cond_10

    .line 2290
    const/4 v3, 0x1

    .line 2291
    const/16 p2, 0x12e

    .line 2294
    :cond_10
    const/16 v4, 0x12e

    if-ne p2, v4, :cond_11

    .line 2295
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeEmailToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2296
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeNicknameToVersion303(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2297
    const/16 p2, 0x12f

    .line 2300
    :cond_11
    const/16 v4, 0x12f

    if-ne p2, v4, :cond_12

    .line 2301
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion304(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2302
    const/16 p2, 0x130

    .line 2305
    :cond_12
    const/16 v4, 0x130

    if-ne p2, v4, :cond_13

    .line 2306
    const/4 v1, 0x1

    .line 2307
    const/16 p2, 0x131

    .line 2310
    :cond_13
    const/16 v4, 0x131

    if-ne p2, v4, :cond_14

    .line 2311
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion306(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2312
    const/16 p2, 0x132

    .line 2315
    :cond_14
    const/16 v4, 0x132

    if-ne p2, v4, :cond_15

    .line 2316
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion307(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2317
    const/16 p2, 0x133

    .line 2320
    :cond_15
    const/16 v4, 0x133

    if-ne p2, v4, :cond_16

    .line 2321
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion308(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2322
    const/16 p2, 0x134

    .line 2326
    :cond_16
    const/16 v4, 0x15e

    if-ge p2, v4, :cond_17

    .line 2327
    const/4 v3, 0x1

    .line 2328
    const/16 p2, 0x15f

    .line 2331
    :cond_17
    const/16 v4, 0x15f

    if-ne p2, v4, :cond_18

    .line 2332
    const/4 v1, 0x1

    .line 2333
    const/16 p2, 0x160

    .line 2336
    :cond_18
    const/16 v4, 0x160

    if-ne p2, v4, :cond_19

    .line 2337
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion353(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2338
    const/16 p2, 0x161

    .line 2342
    :cond_19
    if-ge p2, v8, :cond_1a

    .line 2343
    const/4 v3, 0x1

    .line 2344
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion400(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2345
    const/16 p2, 0x190

    .line 2348
    :cond_1a
    if-ne p2, v8, :cond_1b

    .line 2349
    const/4 v3, 0x1

    .line 2350
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion401(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2351
    const/16 p2, 0x191

    .line 2354
    :cond_1b
    const/16 v4, 0x191

    if-ne p2, v4, :cond_1c

    .line 2355
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion402(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2356
    const/16 p2, 0x192

    .line 2359
    :cond_1c
    const/16 v4, 0x192

    if-ne p2, v4, :cond_1d

    .line 2360
    const/4 v3, 0x1

    .line 2361
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion403(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2362
    const/16 p2, 0x193

    .line 2365
    :cond_1d
    const/16 v4, 0x193

    if-ne p2, v4, :cond_1e

    .line 2366
    const/4 v3, 0x1

    .line 2367
    const/16 p2, 0x194

    .line 2370
    :cond_1e
    const/16 v4, 0x194

    if-ne p2, v4, :cond_1f

    .line 2371
    const/4 v3, 0x1

    .line 2372
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion405(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2373
    const/16 p2, 0x195

    .line 2376
    :cond_1f
    const/16 v4, 0x195

    if-ne p2, v4, :cond_20

    .line 2377
    const/4 v3, 0x1

    .line 2378
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion406(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2379
    const/16 p2, 0x196

    .line 2382
    :cond_20
    const/16 v4, 0x196

    if-ne p2, v4, :cond_21

    .line 2383
    const/4 v3, 0x1

    .line 2384
    const/16 p2, 0x197

    .line 2387
    :cond_21
    const/16 v4, 0x197

    if-ne p2, v4, :cond_22

    .line 2389
    const/16 p2, 0x198

    .line 2392
    :cond_22
    const/16 v4, 0x198

    if-ne p2, v4, :cond_23

    .line 2393
    const/4 v3, 0x1

    .line 2394
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion409(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2395
    const/16 p2, 0x199

    .line 2398
    :cond_23
    const/16 v4, 0x199

    if-ne p2, v4, :cond_24

    .line 2399
    const/4 v3, 0x1

    .line 2400
    const/16 p2, 0x19a

    .line 2403
    :cond_24
    const/16 v4, 0x19a

    if-ne p2, v4, :cond_25

    .line 2404
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion411(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2405
    const/16 p2, 0x19b

    .line 2408
    :cond_25
    const/16 v4, 0x19b

    if-ne p2, v4, :cond_26

    .line 2410
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion353(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2411
    const/16 p2, 0x19c

    .line 2414
    :cond_26
    const/16 v4, 0x19c

    if-ne p2, v4, :cond_27

    .line 2415
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion413(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2416
    const/16 p2, 0x19d

    .line 2419
    :cond_27
    const/16 v4, 0x19d

    if-ne p2, v4, :cond_28

    .line 2420
    const/4 v1, 0x1

    .line 2421
    const/16 p2, 0x19e

    .line 2424
    :cond_28
    const/16 v4, 0x19e

    if-ne p2, v4, :cond_29

    .line 2425
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion415(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2426
    const/4 v3, 0x1

    .line 2427
    const/16 p2, 0x19f

    .line 2430
    :cond_29
    const/16 v4, 0x19f

    if-ne p2, v4, :cond_2a

    .line 2431
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion416(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2432
    const/16 p2, 0x1a0

    .line 2435
    :cond_2a
    const/16 v4, 0x1a0

    if-ne p2, v4, :cond_2b

    .line 2436
    const/4 v0, 0x1

    .line 2437
    const/16 p2, 0x1a1

    .line 2441
    :cond_2b
    const/16 v4, 0x1f4

    if-ge p2, v4, :cond_2c

    .line 2442
    const/4 v2, 0x1

    .line 2445
    :cond_2c
    const/16 v4, 0x1f5

    if-ge p2, v4, :cond_2d

    .line 2446
    const/4 v2, 0x1

    .line 2447
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion501(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2448
    const/16 p2, 0x1f5

    .line 2451
    :cond_2d
    const/16 v4, 0x1f6

    if-ge p2, v4, :cond_2e

    .line 2452
    const/4 v2, 0x1

    .line 2453
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion502(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2454
    const/16 p2, 0x1f6

    .line 2457
    :cond_2e
    const/16 v4, 0x1f7

    if-ge p2, v4, :cond_2f

    .line 2458
    const/4 v2, 0x1

    .line 2459
    const/16 p2, 0x1f7

    .line 2462
    :cond_2f
    const/16 v4, 0x1f8

    if-ge p2, v4, :cond_30

    .line 2463
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion504(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2464
    const/16 p2, 0x1f8

    .line 2467
    :cond_30
    const/16 v4, 0x258

    if-ge p2, v4, :cond_31

    .line 2468
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion600(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2469
    const/4 v3, 0x1

    .line 2470
    const/16 p2, 0x258

    .line 2473
    :cond_31
    const/16 v4, 0x259

    if-ge p2, v4, :cond_32

    .line 2474
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion601(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2475
    const/16 p2, 0x259

    .line 2478
    :cond_32
    const/16 v4, 0x25a

    if-ge p2, v4, :cond_33

    .line 2479
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion602(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2480
    const/16 p2, 0x25a

    .line 2483
    :cond_33
    const/16 v4, 0x25b

    if-ge p2, v4, :cond_34

    .line 2484
    const/4 v3, 0x1

    .line 2485
    const/16 p2, 0x25b

    .line 2488
    :cond_34
    const/16 v4, 0x25c

    if-ge p2, v4, :cond_35

    .line 2489
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion604(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2490
    const/16 p2, 0x25c

    .line 2493
    :cond_35
    const/16 v4, 0x25d

    if-ge p2, v4, :cond_36

    .line 2494
    const/4 v3, 0x1

    .line 2495
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion605(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2496
    const/16 p2, 0x25d

    .line 2499
    :cond_36
    const/16 v4, 0x25e

    if-ge p2, v4, :cond_37

    .line 2500
    const/4 v3, 0x1

    .line 2501
    const/4 v0, 0x1

    .line 2502
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion606(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2503
    const/16 p2, 0x25e

    .line 2506
    :cond_37
    const/16 v4, 0x25f

    if-ge p2, v4, :cond_38

    .line 2507
    const/4 v3, 0x1

    .line 2508
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion607(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2509
    const/16 p2, 0x25f

    .line 2512
    :cond_38
    const/16 v4, 0x260

    if-ge p2, v4, :cond_39

    .line 2513
    const/4 v3, 0x1

    .line 2514
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion608(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2515
    const/16 p2, 0x260

    .line 2518
    :cond_39
    const/16 v4, 0x261

    if-ge p2, v4, :cond_3a

    .line 2519
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion609(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2520
    const/16 p2, 0x261

    .line 2523
    :cond_3a
    const/16 v4, 0x262

    if-ge p2, v4, :cond_3b

    .line 2524
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion610(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2525
    const/16 p2, 0x262

    .line 2528
    :cond_3b
    const/16 v4, 0x263

    if-ge p2, v4, :cond_3c

    .line 2529
    const/4 v3, 0x1

    .line 2530
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion611(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2531
    const/16 p2, 0x263

    .line 2534
    :cond_3c
    const/16 v4, 0x264

    if-ge p2, v4, :cond_3d

    .line 2535
    const/4 v3, 0x1

    .line 2536
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion612(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2537
    const/16 p2, 0x264

    .line 2540
    :cond_3d
    const/16 v4, 0x265

    if-ge p2, v4, :cond_3e

    .line 2541
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion613(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2542
    const/16 p2, 0x265

    .line 2545
    :cond_3e
    const/16 v4, 0x266

    if-ge p2, v4, :cond_3f

    .line 2547
    const/4 v3, 0x1

    .line 2548
    const/16 p2, 0x266

    .line 2551
    :cond_3f
    const/16 v4, 0x267

    if-ge p2, v4, :cond_40

    .line 2552
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion615(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2553
    const/16 p2, 0x267

    .line 2556
    :cond_40
    const/16 v4, 0x268

    if-ge p2, v4, :cond_41

    .line 2558
    const/4 v3, 0x1

    .line 2559
    const/16 p2, 0x268

    .line 2562
    :cond_41
    const/16 v4, 0x269

    if-ge p2, v4, :cond_42

    .line 2567
    const/4 v3, 0x1

    .line 2568
    const/16 p2, 0x269

    .line 2571
    :cond_42
    const/16 v4, 0x26a

    if-ge p2, v4, :cond_43

    .line 2572
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion618(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2573
    const/16 p2, 0x26a

    .line 2576
    :cond_43
    const/16 v4, 0x26b

    if-ge p2, v4, :cond_44

    .line 2577
    const/4 v3, 0x1

    .line 2578
    const/16 p2, 0x26b

    .line 2581
    :cond_44
    const/16 v4, 0x26c

    if-ge p2, v4, :cond_45

    .line 2582
    const/4 v3, 0x1

    .line 2583
    const/16 p2, 0x26c

    .line 2586
    :cond_45
    const/16 v4, 0x26d

    if-ge p2, v4, :cond_46

    .line 2587
    const/4 v2, 0x1

    .line 2588
    const/16 p2, 0x26d

    .line 2591
    :cond_46
    const/16 v4, 0x26e

    if-ge p2, v4, :cond_47

    .line 2592
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion622(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2593
    const/16 p2, 0x26e

    .line 2596
    :cond_47
    const/16 v4, 0x26f

    if-ge p2, v4, :cond_48

    .line 2598
    const/4 v2, 0x1

    .line 2599
    const/16 p2, 0x26f

    .line 2602
    :cond_48
    const/16 v4, 0x270

    if-ge p2, v4, :cond_49

    .line 2604
    const/4 v3, 0x1

    .line 2605
    const/16 p2, 0x270

    .line 2608
    :cond_49
    const/16 v4, 0x271

    if-ge p2, v4, :cond_4a

    .line 2610
    const/4 v2, 0x1

    .line 2611
    const/16 p2, 0x271

    .line 2614
    :cond_4a
    const/16 v4, 0x29a

    if-ge p2, v4, :cond_4b

    .line 2615
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion666(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2616
    const/4 v3, 0x1

    .line 2617
    const/16 p2, 0x29a

    .line 2621
    :cond_4b
    const/16 v4, 0x29b

    if-ge p2, v4, :cond_4c

    .line 2622
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion667(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2623
    const/4 v3, 0x1

    .line 2624
    const/16 p2, 0x29b

    .line 2629
    :cond_4c
    const/16 v4, 0x29d

    if-ge p2, v4, :cond_4d

    .line 2630
    const/4 v3, 0x1

    .line 2631
    const/16 p2, 0x29d

    .line 2635
    :cond_4d
    const/16 v4, 0x29e

    if-ge p2, v4, :cond_4e

    .line 2636
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion670(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2637
    const/4 v3, 0x1

    .line 2638
    const/16 p2, 0x29e

    .line 2643
    :cond_4e
    const/16 v4, 0x29f

    if-ge p2, v4, :cond_4f

    .line 2644
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion671(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2645
    const/4 v3, 0x1

    .line 2646
    const/16 p2, 0x29f

    .line 2649
    :cond_4f
    const/16 v4, 0x2a0

    if-ge p2, v4, :cond_50

    .line 2650
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion672(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2651
    const/4 v3, 0x1

    .line 2652
    const/16 p2, 0x2a0

    .line 2655
    :cond_50
    const/16 v4, 0x2a1

    if-ge p2, v4, :cond_51

    .line 2656
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->upgradeToVersion673(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2657
    const/4 v3, 0x1

    .line 2658
    const/16 p2, 0x2a1

    .line 2664
    :cond_51
    if-eqz v3, :cond_52

    .line 2665
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsViews(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2666
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createGroupsView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2667
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createDialerSearchView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2668
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsTriggersEx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2669
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2670
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateSqliteStats(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2671
    const/4 v0, 0x1

    .line 2672
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mReopenDatabase:Z

    .line 2675
    :cond_52
    if-eqz v0, :cond_53

    .line 2676
    invoke-static {p1}, Lcom/android/providers/contacts/LegacyApiSupport;->createViews(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2679
    :cond_53
    if-eqz v1, :cond_54

    .line 2680
    invoke-direct {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->rebuildNameLookup(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2683
    :cond_54
    if-eqz v2, :cond_55

    .line 2684
    invoke-virtual {p0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createSearchIndexTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2685
    const-string v4, "search_index"

    const-string v5, "0"

    invoke-direct {p0, p1, v4, v5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    :cond_55
    if-eq p2, p3, :cond_0

    .line 2689
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error upgrading the database to version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method querySearchIndexContentForTest(J)Ljava/lang/String;
    .locals 5
    .parameter "contactId"

    .prologue
    .line 5607
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT content FROM search_index WHERE contact_id=CAST(? AS int)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method querySearchIndexTokensForTest(J)Ljava/lang/String;
    .locals 5
    .parameter "contactId"

    .prologue
    .line 5615
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT tokens FROM search_index WHERE contact_id=CAST(? AS int)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rawContactHasSuperPrimary(JJ)Z
    .locals 7
    .parameter "rawContactId"
    .parameter "mimeTypeId"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5588
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT EXISTS(SELECT 1 FROM data WHERE raw_contact_id=? AND mimetype_id=? AND is_super_primary<>0)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5595
    .local v0, existsCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5598
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 5596
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 5598
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    move v1, v2

    .line 5596
    goto :goto_0
.end method

.method public removeContactIfSingleton(J)V
    .locals 5
    .parameter "rawContactId"

    .prologue
    .line 4945
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4948
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(SELECT contact_id FROM raw_contacts WHERE _id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4952
    .local v0, contactIdFromRawContactId:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(SELECT contacts1._id FROM raw_contacts contacts1 JOIN raw_contacts contacts2 ON (contacts1.contact_id=contacts2.contact_id) WHERE contacts1._id!="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND contacts2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4958
    .local v2, otherRawContacts:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM contacts WHERE _id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND NOT EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4961
    return-void
.end method

.method public replaceStatusUpdate(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .parameter "dataId"
    .parameter "timestamp"
    .parameter "status"
    .parameter "resPackage"
    .parameter "iconResource"
    .parameter "labelResource"

    .prologue
    .line 5091
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5092
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO status_updates(status_update_data_id, status_ts,status,status_res_package,status_icon,status_label) VALUES (?,?,?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    .line 5102
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5103
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5104
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p4}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5105
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p5}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5106
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5107
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindLong(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Number;)V

    .line 5108
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mStatusUpdateReplace:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5109
    return-void
.end method

.method public resetNameVerifiedForOtherRawContacts(J)V
    .locals 2
    .parameter "rawContactId"

    .prologue
    .line 5169
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5170
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE raw_contacts SET name_verified=0 WHERE contact_id=(SELECT contact_id FROM raw_contacts WHERE _id=?) AND _id!=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    .line 5179
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5180
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5181
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mResetNameVerifiedForOtherRawContacts:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5182
    return-void
.end method

.method public setIsPrimary(JJJ)V
    .locals 2
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "mimeTypeId"

    .prologue
    .line 5444
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5445
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE data SET is_primary=(_id=?) WHERE mimetype_id=?   AND raw_contact_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 5451
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5452
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5453
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5454
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5455
    return-void
.end method

.method public setIsSuperPrimary(JJJ)V
    .locals 2
    .parameter "rawContactId"
    .parameter "dataId"
    .parameter "mimeTypeId"

    .prologue
    .line 5481
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 5482
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE data SET is_super_primary=(_id=?) WHERE mimetype_id=?   AND raw_contact_id IN (SELECT _id FROM raw_contacts WHERE contact_id =(SELECT contact_id FROM raw_contacts WHERE _id=?))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 5494
    :cond_0
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5495
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5496
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5497
    iget-object v0, p0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSetSuperPrimaryStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 5498
    return-void
.end method

.method public setLocale(Lcom/android/providers/contacts/ContactsProvider2;Ljava/util/Locale;)V
    .locals 7
    .parameter "provider"
    .parameter "locale"

    .prologue
    .line 3259
    const-string v3, "ContactsDatabaseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Switching to locale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3262
    .local v1, start:J
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3263
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 3264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3266
    :try_start_0
    const-string v3, "DROP INDEX raw_contact_sort_key1_index"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3267
    const-string v3, "DROP INDEX raw_contact_sort_key2_index"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3268
    const-string v3, "DROP INDEX IF EXISTS name_lookup_index"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3270
    invoke-direct {p0, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->loadNicknameLookupTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3271
    invoke-direct {p0, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->insertNameLookup(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3272
    invoke-direct {p0, v0, p1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->rebuildSortKeys(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/providers/contacts/ContactsProvider2;)V

    .line 3273
    invoke-direct {p0, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createContactsIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3274
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3276
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3279
    const-string v3, "ContactsDatabaseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locale change completed in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3280
    return-void

    .line 3276
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 4987
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4988
    return-void
.end method

.method public updateAllVisible()V
    .locals 2

    .prologue
    .line 4611
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateCustomContactVisibility(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4612
    return-void
.end method

.method public updateContactVisible(Lcom/android/providers/contacts/TransactionContext;J)V
    .locals 1
    .parameter "txContext"
    .parameter "contactId"

    .prologue
    .line 4626
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateContactVisible(Lcom/android/providers/contacts/TransactionContext;JZ)Z

    .line 4627
    return-void
.end method

.method public updateContactVisible(Lcom/android/providers/contacts/TransactionContext;JZ)Z
    .locals 10
    .parameter "txContext"
    .parameter "contactId"
    .parameter "onlyIfChanged"

    .prologue
    .line 4631
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4632
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " AND _id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateCustomContactVisibility(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4634
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4635
    .local v0, contactIdAsString:Ljava/lang/String;
    const-string v6, "vnd.android.cursor.item/group_membership"

    invoke-virtual {p0, v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeId(Ljava/lang/String;)J

    move-result-wide v2

    .line 4640
    .local v2, mimetype:J
    const-string v6, "SELECT EXISTS (SELECT contact_id FROM raw_contacts JOIN data   ON (raw_contacts._id=raw_contact_id) WHERE contact_id=?   AND mimetype_id=?) OR EXISTS (SELECT _id FROM raw_contacts WHERE contact_id=?   AND NOT EXISTS (SELECT _id  FROM groups  WHERE raw_contacts.account_name = groups.account_name  AND raw_contacts.account_type = groups.account_type  AND (raw_contacts.data_set = groups.data_set OR raw_contacts.data_set IS NULL AND groups.data_set IS NULL)  AND auto_add != 0)) OR EXISTS (SELECT _id FROM raw_contacts WHERE contact_id=?   AND raw_contacts.account_name IS NULL    AND raw_contacts.account_type IS NULL   AND raw_contacts.data_set IS NULL)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 4681
    .local v4, newVisibility:Z
    :goto_0
    if-eqz p4, :cond_1

    .line 4682
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->isContactInDefaultDirectory(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v5

    .line 4683
    .local v5, oldVisibility:Z
    if-ne v5, v4, :cond_1

    .line 4684
    const/4 v6, 0x0

    .line 4700
    .end local v5           #oldVisibility:Z
    :goto_1
    return v6

    .line 4640
    .end local v4           #newVisibility:Z
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 4688
    .restart local v4       #newVisibility:Z
    :cond_1
    if-eqz v4, :cond_2

    .line 4689
    const-string v6, "INSERT OR IGNORE INTO default_directory VALUES(?)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4691
    invoke-virtual {p1, p2, p3}, Lcom/android/providers/contacts/TransactionContext;->invalidateSearchIndexForContact(J)V

    .line 4700
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 4693
    :cond_2
    const-string v6, "DELETE FROM default_directory WHERE _id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4696
    const-string v6, "DELETE FROM search_index WHERE contact_id=CAST(? AS int)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public updateContactVisibleOnlyIfChanged(Lcom/android/providers/contacts/TransactionContext;J)Z
    .locals 1
    .parameter "txContext"
    .parameter "contactId"

    .prologue
    .line 4618
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->updateContactVisible(Lcom/android/providers/contacts/TransactionContext;JZ)Z

    move-result v0

    return v0
.end method

.method public updateRawContactDisplayName(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 23
    .parameter "db"
    .parameter "rawContactId"

    .prologue
    .line 5248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    if-nez v2, :cond_0

    .line 5249
    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->createNameSplitter()Lcom/android/providers/contacts/NameSplitter;

    .line 5252
    :cond_0
    const/4 v10, 0x0

    .line 5253
    .local v10, bestDisplayNameSource:I
    const/4 v11, 0x0

    .line 5254
    .local v11, bestName:Lcom/android/providers/contacts/NameSplitter$Name;
    const/4 v8, 0x0

    .line 5255
    .local v8, bestDisplayName:Ljava/lang/String;
    const/4 v12, 0x0

    .line 5256
    .local v12, bestPhoneticName:Ljava/lang/String;
    const/4 v13, 0x0

    .line 5258
    .local v13, bestPhoneticNameStyle:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSelectionArgs1:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5259
    const-string v2, "SELECT mimetype_id,is_primary,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11 FROM data WHERE raw_contact_id=? AND (data1 NOT NULL OR data4 NOT NULL)"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mSelectionArgs1:[Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .local v14, c:Landroid/database/Cursor;
    move-object v9, v8

    .line 5261
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .local v9, bestDisplayName:Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5262
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 5263
    .local v16, mimeType:I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getDisplayNameSourceForMimeTypeId(I)I

    move-result v22

    .line 5264
    .local v22, source:I
    move/from16 v0, v22

    if-lt v0, v10, :cond_1

    if-eqz v22, :cond_1

    .line 5268
    move/from16 v0, v22

    if-ne v0, v10, :cond_2

    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5273
    :cond_2
    move/from16 v0, v16

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeIdForStructuredName()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 5275
    if-eqz v11, :cond_4

    .line 5276
    new-instance v17, Lcom/android/providers/contacts/NameSplitter$Name;

    invoke-direct/range {v17 .. v17}, Lcom/android/providers/contacts/NameSplitter$Name;-><init>()V

    .line 5281
    .local v17, name:Lcom/android/providers/contacts/NameSplitter$Name;
    :goto_1
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->prefix:Ljava/lang/String;

    .line 5282
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->givenNames:Ljava/lang/String;

    .line 5283
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->middleName:Ljava/lang/String;

    .line 5284
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->familyName:Ljava/lang/String;

    .line 5285
    const/4 v2, 0x7

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->suffix:Ljava/lang/String;

    .line 5286
    const/16 v2, 0xb

    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v17

    iput v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 5289
    const/16 v2, 0xa

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticFamilyName:Ljava/lang/String;

    .line 5290
    const/16 v2, 0x9

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticMiddleName:Ljava/lang/String;

    .line 5291
    const/16 v2, 0x8

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticGivenName:Ljava/lang/String;

    .line 5292
    const/16 v2, 0xc

    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, v17

    iput v2, v0, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    .line 5295
    invoke-virtual/range {v17 .. v17}, Lcom/android/providers/contacts/NameSplitter$Name;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5296
    move/from16 v10, v22

    .line 5297
    move-object/from16 v11, v17

    :cond_3
    move-object v8, v9

    .end local v9           #bestDisplayName:Ljava/lang/String;
    .end local v17           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    :goto_4
    move-object v9, v8

    .line 5336
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    goto/16 :goto_0

    .line 5278
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mName:Lcom/android/providers/contacts/NameSplitter$Name;

    move-object/from16 v17, v0

    .line 5279
    .restart local v17       #name:Lcom/android/providers/contacts/NameSplitter$Name;
    invoke-virtual/range {v17 .. v17}, Lcom/android/providers/contacts/NameSplitter$Name;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5339
    .end local v16           #mimeType:I
    .end local v17           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .end local v22           #source:I
    :catchall_0
    move-exception v2

    move-object v8, v9

    .end local v9           #bestDisplayName:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2

    .line 5286
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    .restart local v16       #mimeType:I
    .restart local v17       #name:Lcom/android/providers/contacts/NameSplitter$Name;
    .restart local v22       #source:I
    :cond_5
    const/16 v2, 0xb

    :try_start_1
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_2

    .line 5292
    :cond_6
    const/16 v2, 0xc

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 5299
    .end local v17           #name:Lcom/android/providers/contacts/NameSplitter$Name;
    :cond_7
    move/from16 v0, v16

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getMimeTypeIdForOrganization()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 5300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    const/4 v3, 0x0

    iput v3, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 5301
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    invoke-interface {v14, v2, v3}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 5302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-eqz v2, :cond_9

    .line 5303
    move/from16 v10, v22

    .line 5304
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v4, v4, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v8, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5306
    .end local v9           #bestDisplayName:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    const/16 v2, 0x9

    :try_start_2
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 5308
    const/16 v2, 0xb

    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    :goto_6
    goto :goto_4

    :cond_8
    const/16 v2, 0xb

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v13

    goto :goto_6

    .line 5313
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    :cond_9
    const/4 v2, 0x5

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    invoke-interface {v14, v2, v3}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 5314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-eqz v2, :cond_18

    .line 5315
    move/from16 v10, v22

    .line 5316
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v4, v4, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v8, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 5318
    .end local v9           #bestDisplayName:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    const/4 v12, 0x0

    .line 5319
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 5326
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    const/4 v3, 0x0

    iput v3, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 5327
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    invoke-interface {v14, v2, v3}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 5328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-eqz v2, :cond_18

    .line 5329
    move/from16 v10, v22

    .line 5330
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mCharArrayBuffer:Landroid/database/CharArrayBuffer;

    iget v4, v4, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v8, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5332
    .end local v9           #bestDisplayName:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    const/4 v12, 0x0

    .line 5333
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 5339
    .end local v8           #bestDisplayName:Ljava/lang/String;
    .end local v16           #mimeType:I
    .end local v22           #source:I
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    :cond_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 5346
    const/16 v19, 0x0

    .line 5347
    .local v19, sortKeyPrimary:Ljava/lang/String;
    const/16 v18, 0x0

    .line 5348
    .local v18, sortKeyAlternative:Ljava/lang/String;
    const/4 v15, 0x0

    .line 5350
    .local v15, displayNameStyle:I
    const/16 v2, 0x28

    if-ne v10, v2, :cond_12

    .line 5351
    iget v15, v11, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 5352
    const/4 v2, 0x2

    if-eq v15, v2, :cond_c

    if-nez v15, :cond_d

    .line 5354
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v15}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v15

    .line 5355
    iput v15, v11, Lcom/android/providers/contacts/NameSplitter$Name;->fullNameStyle:I

    .line 5358
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v3, v4}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 5359
    .local v6, displayNamePrimary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v3, v4}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 5361
    .local v7, displayNameAlternative:Ljava/lang/String;
    iget-object v2, v11, Lcom/android/providers/contacts/NameSplitter$Name;->prefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5362
    move-object/from16 v21, v6

    .line 5363
    .local v21, sortNamePrimary:Ljava/lang/String;
    move-object/from16 v20, v7

    .line 5369
    .local v20, sortNameAlternative:Ljava/lang/String;
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v11}, Lcom/android/providers/contacts/NameSplitter;->joinPhoneticName(Lcom/android/providers/contacts/NameSplitter$Name;)Ljava/lang/String;

    move-result-object v12

    .line 5370
    iget v13, v11, Lcom/android/providers/contacts/NameSplitter$Name;->phoneticNameStyle:I

    .line 5376
    :goto_8
    if-eqz v12, :cond_13

    .line 5377
    move-object/from16 v18, v12

    move-object/from16 v19, v12

    .line 5378
    if-nez v13, :cond_e

    .line 5379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v12}, Lcom/android/providers/contacts/NameSplitter;->guessPhoneticNameStyle(Ljava/lang/String;)I

    move-result v13

    .line 5399
    :cond_e
    :goto_9
    if-nez v19, :cond_f

    .line 5400
    move-object/from16 v19, v21

    .line 5401
    move-object/from16 v18, v20

    .line 5404
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_10

    .line 5405
    const-string v2, "UPDATE raw_contacts SET display_name_source=?,display_name=?,display_name_alt=?,phonetic_name=?,phonetic_name_style=?,sort_key=?,sort_key_alt=? WHERE _id=?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 5418
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v6}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v12}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    int-to-long v4, v13

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v3, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v3, v1}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/16 v3, 0x8

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mRawContactDisplayNameUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    .line 5430
    invoke-direct/range {v2 .. v7}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->setNameForDialerSearch(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    .line 5434
    return-void

    .line 5365
    .end local v20           #sortNameAlternative:Ljava/lang/String;
    .end local v21           #sortNamePrimary:Ljava/lang/String;
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v3, v4}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v21

    .line 5366
    .restart local v21       #sortNamePrimary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v3, v4}, Lcom/android/providers/contacts/NameSplitter;->join(Lcom/android/providers/contacts/NameSplitter$Name;ZZ)Ljava/lang/String;

    move-result-object v20

    .restart local v20       #sortNameAlternative:Ljava/lang/String;
    goto/16 :goto_7

    .line 5372
    .end local v6           #displayNamePrimary:Ljava/lang/String;
    .end local v7           #displayNameAlternative:Ljava/lang/String;
    .end local v20           #sortNameAlternative:Ljava/lang/String;
    .end local v21           #sortNamePrimary:Ljava/lang/String;
    :cond_12
    move-object v7, v9

    .restart local v7       #displayNameAlternative:Ljava/lang/String;
    move-object v6, v9

    .line 5373
    .restart local v6       #displayNamePrimary:Ljava/lang/String;
    move-object/from16 v20, v9

    .restart local v20       #sortNameAlternative:Ljava/lang/String;
    move-object/from16 v21, v9

    .restart local v21       #sortNamePrimary:Ljava/lang/String;
    goto/16 :goto_8

    .line 5382
    :cond_13
    if-nez v15, :cond_16

    .line 5383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v9}, Lcom/android/providers/contacts/NameSplitter;->guessFullNameStyle(Ljava/lang/String;)I

    move-result v15

    .line 5384
    if-eqz v15, :cond_14

    const/4 v2, 0x2

    if-ne v15, v2, :cond_15

    .line 5386
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v15, v13}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedNameStyleBasedOnPhoneticNameStyle(II)I

    move-result v15

    .line 5389
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/providers/contacts/ContactsDatabaseHelper;->mNameSplitter:Lcom/android/providers/contacts/NameSplitter;

    invoke-virtual {v2, v15}, Lcom/android/providers/contacts/NameSplitter;->getAdjustedFullNameStyle(I)I

    move-result v15

    .line 5391
    :cond_16
    const/4 v2, 0x3

    if-eq v15, v2, :cond_17

    const/4 v2, 0x2

    if-ne v15, v2, :cond_e

    .line 5393
    :cond_17
    invoke-static {}, Lcom/android/providers/contacts/ContactLocaleUtils;->getIntance()Lcom/android/providers/contacts/ContactLocaleUtils;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v15}, Lcom/android/providers/contacts/ContactLocaleUtils;->getSortKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v18

    goto/16 :goto_9

    .line 5339
    .end local v6           #displayNamePrimary:Ljava/lang/String;
    .end local v7           #displayNameAlternative:Ljava/lang/String;
    .end local v9           #bestDisplayName:Ljava/lang/String;
    .end local v15           #displayNameStyle:I
    .end local v18           #sortKeyAlternative:Ljava/lang/String;
    .end local v19           #sortKeyPrimary:Ljava/lang/String;
    .end local v20           #sortNameAlternative:Ljava/lang/String;
    .end local v21           #sortNamePrimary:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    .restart local v16       #mimeType:I
    .restart local v22       #source:I
    :catchall_1
    move-exception v2

    goto/16 :goto_5

    .end local v8           #bestDisplayName:Ljava/lang/String;
    .restart local v9       #bestDisplayName:Ljava/lang/String;
    :cond_18
    move-object v8, v9

    .end local v9           #bestDisplayName:Ljava/lang/String;
    .restart local v8       #bestDisplayName:Ljava/lang/String;
    goto/16 :goto_4
.end method

.method public wipeData()V
    .locals 2

    .prologue
    .line 4385
    invoke-virtual {p0}, Lcom/android/providers/contacts/ContactsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4387
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "DELETE FROM accounts;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4388
    const-string v1, "INSERT INTO accounts VALUES(NULL, NULL, NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4390
    const-string v1, "DELETE FROM contacts;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4391
    const-string v1, "DELETE FROM raw_contacts;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4392
    const-string v1, "DELETE FROM stream_items;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4393
    const-string v1, "DELETE FROM stream_item_photos;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4394
    const-string v1, "DELETE FROM photo_files;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4395
    const-string v1, "DELETE FROM data;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4396
    const-string v1, "DELETE FROM phone_lookup;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4397
    const-string v1, "DELETE FROM name_lookup;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4398
    const-string v1, "DELETE FROM groups;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4399
    const-string v1, "DELETE FROM agg_exceptions;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4400
    const-string v1, "DELETE FROM settings;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4401
    const-string v1, "DELETE FROM activities;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4402
    const-string v1, "DELETE FROM calls;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4403
    const-string v1, "DELETE FROM directories;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4404
    const-string v1, "DELETE FROM search_index;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4407
    return-void
.end method
