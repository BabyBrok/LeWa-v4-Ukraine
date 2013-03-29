.class public Lcom/android/providers/contacts/HanziToPinyin;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/providers/contacts/HanziToPinyin$DialerSearchToken;,
        Lcom/android/providers/contacts/HanziToPinyin$Token;
    }
.end annotation


# static fields
.field private static final COLLATOR:Ljava/text/Collator; = null

.field private static final DEBUG:Z = false

.field private static final FIRST_PINYIN_UNIHAN:Ljava/lang/String; = "\u5416"

.field private static final FIRST_UNIHAN:C = '\u3400'

.field private static final LAST_PINYIN_UNIHAN:Ljava/lang/String; = "\u5497"

.field private static final PINYINS:[[B = null

.field private static final TAG:Ljava/lang/String; = "HanziToPinyin"

.field private static final UNIHANS:[C

.field private static final dialerKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/android/providers/contacts/HanziToPinyin;


# instance fields
.field private final mHasChinaCollator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x33

    const/16 v6, 0x32

    const/16 v5, 0x39

    const/16 v4, 0x37

    const/4 v3, 0x6

    .line 70
    const/16 v0, 0x196

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    .line 123
    const/16 v0, 0x196

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [B

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    aput-object v1, v0, v3

    const/4 v1, 0x7

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [B

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [B

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [B

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [B

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [B

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [B

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [B

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [B

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [B

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [B

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [B

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [B

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [B

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [B

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [B

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [B

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [B

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [B

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [B

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [B

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [B

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [B

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [B

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [B

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [B

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [B

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [B

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [B

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v3, [B

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [B

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v3, [B

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v3, [B

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v3, [B

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [B

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v3, [B

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v3, [B

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v3, [B

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_33

    aput-object v1, v0, v6

    new-array v1, v3, [B

    fill-array-data v1, :array_34

    aput-object v1, v0, v7

    const/16 v1, 0x34

    new-array v2, v3, [B

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v3, [B

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v3, [B

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_38

    aput-object v1, v0, v4

    const/16 v1, 0x38

    new-array v2, v3, [B

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_3a

    aput-object v1, v0, v5

    const/16 v1, 0x3a

    new-array v2, v3, [B

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v3, [B

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v3, [B

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v3, [B

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v3, [B

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v3, [B

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v3, [B

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v3, [B

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v3, [B

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v3, [B

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v3, [B

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v3, [B

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v3, [B

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v3, [B

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v3, [B

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v3, [B

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v3, [B

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v3, [B

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v3, [B

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v3, [B

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v3, [B

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v3, [B

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v3, [B

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v3, [B

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v3, [B

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v3, [B

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v3, [B

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v3, [B

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v3, [B

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v3, [B

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v3, [B

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v3, [B

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v3, [B

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v3, [B

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v3, [B

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v3, [B

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v3, [B

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v3, [B

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v3, [B

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v3, [B

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v3, [B

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v3, [B

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v3, [B

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v3, [B

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v3, [B

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v3, [B

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v3, [B

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v3, [B

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-array v2, v3, [B

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-array v2, v3, [B

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-array v2, v3, [B

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-array v2, v3, [B

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-array v2, v3, [B

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-array v2, v3, [B

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-array v2, v3, [B

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-array v2, v3, [B

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-array v2, v3, [B

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-array v2, v3, [B

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-array v2, v3, [B

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-array v2, v3, [B

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-array v2, v3, [B

    fill-array-data v2, :array_77

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-array v2, v3, [B

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-array v2, v3, [B

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-array v2, v3, [B

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-array v2, v3, [B

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-array v2, v3, [B

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-array v2, v3, [B

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-array v2, v3, [B

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    new-array v2, v3, [B

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    new-array v2, v3, [B

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0x80

    new-array v2, v3, [B

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0x81

    new-array v2, v3, [B

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0x82

    new-array v2, v3, [B

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0x83

    new-array v2, v3, [B

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0x84

    new-array v2, v3, [B

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x85

    new-array v2, v3, [B

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x86

    new-array v2, v3, [B

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x87

    new-array v2, v3, [B

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    const/16 v1, 0x88

    new-array v2, v3, [B

    fill-array-data v2, :array_89

    aput-object v2, v0, v1

    const/16 v1, 0x89

    new-array v2, v3, [B

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    new-array v2, v3, [B

    fill-array-data v2, :array_8b

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    new-array v2, v3, [B

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    new-array v2, v3, [B

    fill-array-data v2, :array_8d

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    new-array v2, v3, [B

    fill-array-data v2, :array_8e

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    new-array v2, v3, [B

    fill-array-data v2, :array_8f

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    new-array v2, v3, [B

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/16 v1, 0x90

    new-array v2, v3, [B

    fill-array-data v2, :array_91

    aput-object v2, v0, v1

    const/16 v1, 0x91

    new-array v2, v3, [B

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/16 v1, 0x92

    new-array v2, v3, [B

    fill-array-data v2, :array_93

    aput-object v2, v0, v1

    const/16 v1, 0x93

    new-array v2, v3, [B

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    const/16 v1, 0x94

    new-array v2, v3, [B

    fill-array-data v2, :array_95

    aput-object v2, v0, v1

    const/16 v1, 0x95

    new-array v2, v3, [B

    fill-array-data v2, :array_96

    aput-object v2, v0, v1

    const/16 v1, 0x96

    new-array v2, v3, [B

    fill-array-data v2, :array_97

    aput-object v2, v0, v1

    const/16 v1, 0x97

    new-array v2, v3, [B

    fill-array-data v2, :array_98

    aput-object v2, v0, v1

    const/16 v1, 0x98

    new-array v2, v3, [B

    fill-array-data v2, :array_99

    aput-object v2, v0, v1

    const/16 v1, 0x99

    new-array v2, v3, [B

    fill-array-data v2, :array_9a

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    new-array v2, v3, [B

    fill-array-data v2, :array_9b

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    new-array v2, v3, [B

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    new-array v2, v3, [B

    fill-array-data v2, :array_9d

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    new-array v2, v3, [B

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    new-array v2, v3, [B

    fill-array-data v2, :array_9f

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    new-array v2, v3, [B

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    new-array v2, v3, [B

    fill-array-data v2, :array_a1

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    new-array v2, v3, [B

    fill-array-data v2, :array_a2

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    new-array v2, v3, [B

    fill-array-data v2, :array_a3

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    new-array v2, v3, [B

    fill-array-data v2, :array_a4

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    new-array v2, v3, [B

    fill-array-data v2, :array_a5

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    new-array v2, v3, [B

    fill-array-data v2, :array_a6

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    new-array v2, v3, [B

    fill-array-data v2, :array_a7

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    new-array v2, v3, [B

    fill-array-data v2, :array_a8

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    new-array v2, v3, [B

    fill-array-data v2, :array_a9

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    new-array v2, v3, [B

    fill-array-data v2, :array_aa

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    new-array v2, v3, [B

    fill-array-data v2, :array_ab

    aput-object v2, v0, v1

    const/16 v1, 0xab

    new-array v2, v3, [B

    fill-array-data v2, :array_ac

    aput-object v2, v0, v1

    const/16 v1, 0xac

    new-array v2, v3, [B

    fill-array-data v2, :array_ad

    aput-object v2, v0, v1

    const/16 v1, 0xad

    new-array v2, v3, [B

    fill-array-data v2, :array_ae

    aput-object v2, v0, v1

    const/16 v1, 0xae

    new-array v2, v3, [B

    fill-array-data v2, :array_af

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    new-array v2, v3, [B

    fill-array-data v2, :array_b0

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    new-array v2, v3, [B

    fill-array-data v2, :array_b1

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    new-array v2, v3, [B

    fill-array-data v2, :array_b2

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    new-array v2, v3, [B

    fill-array-data v2, :array_b3

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    new-array v2, v3, [B

    fill-array-data v2, :array_b4

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    new-array v2, v3, [B

    fill-array-data v2, :array_b5

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    new-array v2, v3, [B

    fill-array-data v2, :array_b6

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    new-array v2, v3, [B

    fill-array-data v2, :array_b7

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    new-array v2, v3, [B

    fill-array-data v2, :array_b8

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    new-array v2, v3, [B

    fill-array-data v2, :array_b9

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    new-array v2, v3, [B

    fill-array-data v2, :array_ba

    aput-object v2, v0, v1

    const/16 v1, 0xba

    new-array v2, v3, [B

    fill-array-data v2, :array_bb

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    new-array v2, v3, [B

    fill-array-data v2, :array_bc

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    new-array v2, v3, [B

    fill-array-data v2, :array_bd

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    new-array v2, v3, [B

    fill-array-data v2, :array_be

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    new-array v2, v3, [B

    fill-array-data v2, :array_bf

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    new-array v2, v3, [B

    fill-array-data v2, :array_c0

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    new-array v2, v3, [B

    fill-array-data v2, :array_c1

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    new-array v2, v3, [B

    fill-array-data v2, :array_c2

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    new-array v2, v3, [B

    fill-array-data v2, :array_c3

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    new-array v2, v3, [B

    fill-array-data v2, :array_c4

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    new-array v2, v3, [B

    fill-array-data v2, :array_c5

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    new-array v2, v3, [B

    fill-array-data v2, :array_c6

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    new-array v2, v3, [B

    fill-array-data v2, :array_c7

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    new-array v2, v3, [B

    fill-array-data v2, :array_c8

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    new-array v2, v3, [B

    fill-array-data v2, :array_c9

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    new-array v2, v3, [B

    fill-array-data v2, :array_ca

    aput-object v2, v0, v1

    const/16 v1, 0xca

    new-array v2, v3, [B

    fill-array-data v2, :array_cb

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    new-array v2, v3, [B

    fill-array-data v2, :array_cc

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    new-array v2, v3, [B

    fill-array-data v2, :array_cd

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    new-array v2, v3, [B

    fill-array-data v2, :array_ce

    aput-object v2, v0, v1

    const/16 v1, 0xce

    new-array v2, v3, [B

    fill-array-data v2, :array_cf

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    new-array v2, v3, [B

    fill-array-data v2, :array_d0

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    new-array v2, v3, [B

    fill-array-data v2, :array_d1

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    new-array v2, v3, [B

    fill-array-data v2, :array_d2

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    new-array v2, v3, [B

    fill-array-data v2, :array_d3

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    new-array v2, v3, [B

    fill-array-data v2, :array_d4

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    new-array v2, v3, [B

    fill-array-data v2, :array_d5

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    new-array v2, v3, [B

    fill-array-data v2, :array_d6

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    new-array v2, v3, [B

    fill-array-data v2, :array_d7

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    new-array v2, v3, [B

    fill-array-data v2, :array_d8

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    new-array v2, v3, [B

    fill-array-data v2, :array_d9

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    new-array v2, v3, [B

    fill-array-data v2, :array_da

    aput-object v2, v0, v1

    const/16 v1, 0xda

    new-array v2, v3, [B

    fill-array-data v2, :array_db

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    new-array v2, v3, [B

    fill-array-data v2, :array_dc

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    new-array v2, v3, [B

    fill-array-data v2, :array_dd

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    new-array v2, v3, [B

    fill-array-data v2, :array_de

    aput-object v2, v0, v1

    const/16 v1, 0xde

    new-array v2, v3, [B

    fill-array-data v2, :array_df

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    new-array v2, v3, [B

    fill-array-data v2, :array_e0

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    new-array v2, v3, [B

    fill-array-data v2, :array_e1

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    new-array v2, v3, [B

    fill-array-data v2, :array_e2

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    new-array v2, v3, [B

    fill-array-data v2, :array_e3

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    new-array v2, v3, [B

    fill-array-data v2, :array_e4

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    new-array v2, v3, [B

    fill-array-data v2, :array_e5

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    new-array v2, v3, [B

    fill-array-data v2, :array_e6

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    new-array v2, v3, [B

    fill-array-data v2, :array_e7

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    new-array v2, v3, [B

    fill-array-data v2, :array_e8

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    new-array v2, v3, [B

    fill-array-data v2, :array_e9

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    new-array v2, v3, [B

    fill-array-data v2, :array_ea

    aput-object v2, v0, v1

    const/16 v1, 0xea

    new-array v2, v3, [B

    fill-array-data v2, :array_eb

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    new-array v2, v3, [B

    fill-array-data v2, :array_ec

    aput-object v2, v0, v1

    const/16 v1, 0xec

    new-array v2, v3, [B

    fill-array-data v2, :array_ed

    aput-object v2, v0, v1

    const/16 v1, 0xed

    new-array v2, v3, [B

    fill-array-data v2, :array_ee

    aput-object v2, v0, v1

    const/16 v1, 0xee

    new-array v2, v3, [B

    fill-array-data v2, :array_ef

    aput-object v2, v0, v1

    const/16 v1, 0xef

    new-array v2, v3, [B

    fill-array-data v2, :array_f0

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    new-array v2, v3, [B

    fill-array-data v2, :array_f1

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    new-array v2, v3, [B

    fill-array-data v2, :array_f2

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    new-array v2, v3, [B

    fill-array-data v2, :array_f3

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    new-array v2, v3, [B

    fill-array-data v2, :array_f4

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    new-array v2, v3, [B

    fill-array-data v2, :array_f5

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    new-array v2, v3, [B

    fill-array-data v2, :array_f6

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    new-array v2, v3, [B

    fill-array-data v2, :array_f7

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    new-array v2, v3, [B

    fill-array-data v2, :array_f8

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    new-array v2, v3, [B

    fill-array-data v2, :array_f9

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    new-array v2, v3, [B

    fill-array-data v2, :array_fa

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    new-array v2, v3, [B

    fill-array-data v2, :array_fb

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    new-array v2, v3, [B

    fill-array-data v2, :array_fc

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    new-array v2, v3, [B

    fill-array-data v2, :array_fd

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    new-array v2, v3, [B

    fill-array-data v2, :array_fe

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    new-array v2, v3, [B

    fill-array-data v2, :array_ff

    aput-object v2, v0, v1

    const/16 v1, 0xff

    new-array v2, v3, [B

    fill-array-data v2, :array_100

    aput-object v2, v0, v1

    const/16 v1, 0x100

    new-array v2, v3, [B

    fill-array-data v2, :array_101

    aput-object v2, v0, v1

    const/16 v1, 0x101

    new-array v2, v3, [B

    fill-array-data v2, :array_102

    aput-object v2, v0, v1

    const/16 v1, 0x102

    new-array v2, v3, [B

    fill-array-data v2, :array_103

    aput-object v2, v0, v1

    const/16 v1, 0x103

    new-array v2, v3, [B

    fill-array-data v2, :array_104

    aput-object v2, v0, v1

    const/16 v1, 0x104

    new-array v2, v3, [B

    fill-array-data v2, :array_105

    aput-object v2, v0, v1

    const/16 v1, 0x105

    new-array v2, v3, [B

    fill-array-data v2, :array_106

    aput-object v2, v0, v1

    const/16 v1, 0x106

    new-array v2, v3, [B

    fill-array-data v2, :array_107

    aput-object v2, v0, v1

    const/16 v1, 0x107

    new-array v2, v3, [B

    fill-array-data v2, :array_108

    aput-object v2, v0, v1

    const/16 v1, 0x108

    new-array v2, v3, [B

    fill-array-data v2, :array_109

    aput-object v2, v0, v1

    const/16 v1, 0x109

    new-array v2, v3, [B

    fill-array-data v2, :array_10a

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    new-array v2, v3, [B

    fill-array-data v2, :array_10b

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    new-array v2, v3, [B

    fill-array-data v2, :array_10c

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    new-array v2, v3, [B

    fill-array-data v2, :array_10d

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    new-array v2, v3, [B

    fill-array-data v2, :array_10e

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    new-array v2, v3, [B

    fill-array-data v2, :array_10f

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    new-array v2, v3, [B

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    const/16 v1, 0x110

    new-array v2, v3, [B

    fill-array-data v2, :array_111

    aput-object v2, v0, v1

    const/16 v1, 0x111

    new-array v2, v3, [B

    fill-array-data v2, :array_112

    aput-object v2, v0, v1

    const/16 v1, 0x112

    new-array v2, v3, [B

    fill-array-data v2, :array_113

    aput-object v2, v0, v1

    const/16 v1, 0x113

    new-array v2, v3, [B

    fill-array-data v2, :array_114

    aput-object v2, v0, v1

    const/16 v1, 0x114

    new-array v2, v3, [B

    fill-array-data v2, :array_115

    aput-object v2, v0, v1

    const/16 v1, 0x115

    new-array v2, v3, [B

    fill-array-data v2, :array_116

    aput-object v2, v0, v1

    const/16 v1, 0x116

    new-array v2, v3, [B

    fill-array-data v2, :array_117

    aput-object v2, v0, v1

    const/16 v1, 0x117

    new-array v2, v3, [B

    fill-array-data v2, :array_118

    aput-object v2, v0, v1

    const/16 v1, 0x118

    new-array v2, v3, [B

    fill-array-data v2, :array_119

    aput-object v2, v0, v1

    const/16 v1, 0x119

    new-array v2, v3, [B

    fill-array-data v2, :array_11a

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    new-array v2, v3, [B

    fill-array-data v2, :array_11b

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    new-array v2, v3, [B

    fill-array-data v2, :array_11c

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    new-array v2, v3, [B

    fill-array-data v2, :array_11d

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    new-array v2, v3, [B

    fill-array-data v2, :array_11e

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    new-array v2, v3, [B

    fill-array-data v2, :array_11f

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    new-array v2, v3, [B

    fill-array-data v2, :array_120

    aput-object v2, v0, v1

    const/16 v1, 0x120

    new-array v2, v3, [B

    fill-array-data v2, :array_121

    aput-object v2, v0, v1

    const/16 v1, 0x121

    new-array v2, v3, [B

    fill-array-data v2, :array_122

    aput-object v2, v0, v1

    const/16 v1, 0x122

    new-array v2, v3, [B

    fill-array-data v2, :array_123

    aput-object v2, v0, v1

    const/16 v1, 0x123

    new-array v2, v3, [B

    fill-array-data v2, :array_124

    aput-object v2, v0, v1

    const/16 v1, 0x124

    new-array v2, v3, [B

    fill-array-data v2, :array_125

    aput-object v2, v0, v1

    const/16 v1, 0x125

    new-array v2, v3, [B

    fill-array-data v2, :array_126

    aput-object v2, v0, v1

    const/16 v1, 0x126

    new-array v2, v3, [B

    fill-array-data v2, :array_127

    aput-object v2, v0, v1

    const/16 v1, 0x127

    new-array v2, v3, [B

    fill-array-data v2, :array_128

    aput-object v2, v0, v1

    const/16 v1, 0x128

    new-array v2, v3, [B

    fill-array-data v2, :array_129

    aput-object v2, v0, v1

    const/16 v1, 0x129

    new-array v2, v3, [B

    fill-array-data v2, :array_12a

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    new-array v2, v3, [B

    fill-array-data v2, :array_12b

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    new-array v2, v3, [B

    fill-array-data v2, :array_12c

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    new-array v2, v3, [B

    fill-array-data v2, :array_12d

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    new-array v2, v3, [B

    fill-array-data v2, :array_12e

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    new-array v2, v3, [B

    fill-array-data v2, :array_12f

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    new-array v2, v3, [B

    fill-array-data v2, :array_130

    aput-object v2, v0, v1

    const/16 v1, 0x130

    new-array v2, v3, [B

    fill-array-data v2, :array_131

    aput-object v2, v0, v1

    const/16 v1, 0x131

    new-array v2, v3, [B

    fill-array-data v2, :array_132

    aput-object v2, v0, v1

    const/16 v1, 0x132

    new-array v2, v3, [B

    fill-array-data v2, :array_133

    aput-object v2, v0, v1

    const/16 v1, 0x133

    new-array v2, v3, [B

    fill-array-data v2, :array_134

    aput-object v2, v0, v1

    const/16 v1, 0x134

    new-array v2, v3, [B

    fill-array-data v2, :array_135

    aput-object v2, v0, v1

    const/16 v1, 0x135

    new-array v2, v3, [B

    fill-array-data v2, :array_136

    aput-object v2, v0, v1

    const/16 v1, 0x136

    new-array v2, v3, [B

    fill-array-data v2, :array_137

    aput-object v2, v0, v1

    const/16 v1, 0x137

    new-array v2, v3, [B

    fill-array-data v2, :array_138

    aput-object v2, v0, v1

    const/16 v1, 0x138

    new-array v2, v3, [B

    fill-array-data v2, :array_139

    aput-object v2, v0, v1

    const/16 v1, 0x139

    new-array v2, v3, [B

    fill-array-data v2, :array_13a

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    new-array v2, v3, [B

    fill-array-data v2, :array_13b

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    new-array v2, v3, [B

    fill-array-data v2, :array_13c

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    new-array v2, v3, [B

    fill-array-data v2, :array_13d

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    new-array v2, v3, [B

    fill-array-data v2, :array_13e

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    new-array v2, v3, [B

    fill-array-data v2, :array_13f

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    new-array v2, v3, [B

    fill-array-data v2, :array_140

    aput-object v2, v0, v1

    const/16 v1, 0x140

    new-array v2, v3, [B

    fill-array-data v2, :array_141

    aput-object v2, v0, v1

    const/16 v1, 0x141

    new-array v2, v3, [B

    fill-array-data v2, :array_142

    aput-object v2, v0, v1

    const/16 v1, 0x142

    new-array v2, v3, [B

    fill-array-data v2, :array_143

    aput-object v2, v0, v1

    const/16 v1, 0x143

    new-array v2, v3, [B

    fill-array-data v2, :array_144

    aput-object v2, v0, v1

    const/16 v1, 0x144

    new-array v2, v3, [B

    fill-array-data v2, :array_145

    aput-object v2, v0, v1

    const/16 v1, 0x145

    new-array v2, v3, [B

    fill-array-data v2, :array_146

    aput-object v2, v0, v1

    const/16 v1, 0x146

    new-array v2, v3, [B

    fill-array-data v2, :array_147

    aput-object v2, v0, v1

    const/16 v1, 0x147

    new-array v2, v3, [B

    fill-array-data v2, :array_148

    aput-object v2, v0, v1

    const/16 v1, 0x148

    new-array v2, v3, [B

    fill-array-data v2, :array_149

    aput-object v2, v0, v1

    const/16 v1, 0x149

    new-array v2, v3, [B

    fill-array-data v2, :array_14a

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    new-array v2, v3, [B

    fill-array-data v2, :array_14b

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    new-array v2, v3, [B

    fill-array-data v2, :array_14c

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    new-array v2, v3, [B

    fill-array-data v2, :array_14d

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    new-array v2, v3, [B

    fill-array-data v2, :array_14e

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    new-array v2, v3, [B

    fill-array-data v2, :array_14f

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    new-array v2, v3, [B

    fill-array-data v2, :array_150

    aput-object v2, v0, v1

    const/16 v1, 0x150

    new-array v2, v3, [B

    fill-array-data v2, :array_151

    aput-object v2, v0, v1

    const/16 v1, 0x151

    new-array v2, v3, [B

    fill-array-data v2, :array_152

    aput-object v2, v0, v1

    const/16 v1, 0x152

    new-array v2, v3, [B

    fill-array-data v2, :array_153

    aput-object v2, v0, v1

    const/16 v1, 0x153

    new-array v2, v3, [B

    fill-array-data v2, :array_154

    aput-object v2, v0, v1

    const/16 v1, 0x154

    new-array v2, v3, [B

    fill-array-data v2, :array_155

    aput-object v2, v0, v1

    const/16 v1, 0x155

    new-array v2, v3, [B

    fill-array-data v2, :array_156

    aput-object v2, v0, v1

    const/16 v1, 0x156

    new-array v2, v3, [B

    fill-array-data v2, :array_157

    aput-object v2, v0, v1

    const/16 v1, 0x157

    new-array v2, v3, [B

    fill-array-data v2, :array_158

    aput-object v2, v0, v1

    const/16 v1, 0x158

    new-array v2, v3, [B

    fill-array-data v2, :array_159

    aput-object v2, v0, v1

    const/16 v1, 0x159

    new-array v2, v3, [B

    fill-array-data v2, :array_15a

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    new-array v2, v3, [B

    fill-array-data v2, :array_15b

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    new-array v2, v3, [B

    fill-array-data v2, :array_15c

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    new-array v2, v3, [B

    fill-array-data v2, :array_15d

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    new-array v2, v3, [B

    fill-array-data v2, :array_15e

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    new-array v2, v3, [B

    fill-array-data v2, :array_15f

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    new-array v2, v3, [B

    fill-array-data v2, :array_160

    aput-object v2, v0, v1

    const/16 v1, 0x160

    new-array v2, v3, [B

    fill-array-data v2, :array_161

    aput-object v2, v0, v1

    const/16 v1, 0x161

    new-array v2, v3, [B

    fill-array-data v2, :array_162

    aput-object v2, v0, v1

    const/16 v1, 0x162

    new-array v2, v3, [B

    fill-array-data v2, :array_163

    aput-object v2, v0, v1

    const/16 v1, 0x163

    new-array v2, v3, [B

    fill-array-data v2, :array_164

    aput-object v2, v0, v1

    const/16 v1, 0x164

    new-array v2, v3, [B

    fill-array-data v2, :array_165

    aput-object v2, v0, v1

    const/16 v1, 0x165

    new-array v2, v3, [B

    fill-array-data v2, :array_166

    aput-object v2, v0, v1

    const/16 v1, 0x166

    new-array v2, v3, [B

    fill-array-data v2, :array_167

    aput-object v2, v0, v1

    const/16 v1, 0x167

    new-array v2, v3, [B

    fill-array-data v2, :array_168

    aput-object v2, v0, v1

    const/16 v1, 0x168

    new-array v2, v3, [B

    fill-array-data v2, :array_169

    aput-object v2, v0, v1

    const/16 v1, 0x169

    new-array v2, v3, [B

    fill-array-data v2, :array_16a

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    new-array v2, v3, [B

    fill-array-data v2, :array_16b

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    new-array v2, v3, [B

    fill-array-data v2, :array_16c

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    new-array v2, v3, [B

    fill-array-data v2, :array_16d

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    new-array v2, v3, [B

    fill-array-data v2, :array_16e

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    new-array v2, v3, [B

    fill-array-data v2, :array_16f

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    new-array v2, v3, [B

    fill-array-data v2, :array_170

    aput-object v2, v0, v1

    const/16 v1, 0x170

    new-array v2, v3, [B

    fill-array-data v2, :array_171

    aput-object v2, v0, v1

    const/16 v1, 0x171

    new-array v2, v3, [B

    fill-array-data v2, :array_172

    aput-object v2, v0, v1

    const/16 v1, 0x172

    new-array v2, v3, [B

    fill-array-data v2, :array_173

    aput-object v2, v0, v1

    const/16 v1, 0x173

    new-array v2, v3, [B

    fill-array-data v2, :array_174

    aput-object v2, v0, v1

    const/16 v1, 0x174

    new-array v2, v3, [B

    fill-array-data v2, :array_175

    aput-object v2, v0, v1

    const/16 v1, 0x175

    new-array v2, v3, [B

    fill-array-data v2, :array_176

    aput-object v2, v0, v1

    const/16 v1, 0x176

    new-array v2, v3, [B

    fill-array-data v2, :array_177

    aput-object v2, v0, v1

    const/16 v1, 0x177

    new-array v2, v3, [B

    fill-array-data v2, :array_178

    aput-object v2, v0, v1

    const/16 v1, 0x178

    new-array v2, v3, [B

    fill-array-data v2, :array_179

    aput-object v2, v0, v1

    const/16 v1, 0x179

    new-array v2, v3, [B

    fill-array-data v2, :array_17a

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    new-array v2, v3, [B

    fill-array-data v2, :array_17b

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    new-array v2, v3, [B

    fill-array-data v2, :array_17c

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    new-array v2, v3, [B

    fill-array-data v2, :array_17d

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    new-array v2, v3, [B

    fill-array-data v2, :array_17e

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    new-array v2, v3, [B

    fill-array-data v2, :array_17f

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    new-array v2, v3, [B

    fill-array-data v2, :array_180

    aput-object v2, v0, v1

    const/16 v1, 0x180

    new-array v2, v3, [B

    fill-array-data v2, :array_181

    aput-object v2, v0, v1

    const/16 v1, 0x181

    new-array v2, v3, [B

    fill-array-data v2, :array_182

    aput-object v2, v0, v1

    const/16 v1, 0x182

    new-array v2, v3, [B

    fill-array-data v2, :array_183

    aput-object v2, v0, v1

    const/16 v1, 0x183

    new-array v2, v3, [B

    fill-array-data v2, :array_184

    aput-object v2, v0, v1

    const/16 v1, 0x184

    new-array v2, v3, [B

    fill-array-data v2, :array_185

    aput-object v2, v0, v1

    const/16 v1, 0x185

    new-array v2, v3, [B

    fill-array-data v2, :array_186

    aput-object v2, v0, v1

    const/16 v1, 0x186

    new-array v2, v3, [B

    fill-array-data v2, :array_187

    aput-object v2, v0, v1

    const/16 v1, 0x187

    new-array v2, v3, [B

    fill-array-data v2, :array_188

    aput-object v2, v0, v1

    const/16 v1, 0x188

    new-array v2, v3, [B

    fill-array-data v2, :array_189

    aput-object v2, v0, v1

    const/16 v1, 0x189

    new-array v2, v3, [B

    fill-array-data v2, :array_18a

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    new-array v2, v3, [B

    fill-array-data v2, :array_18b

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    new-array v2, v3, [B

    fill-array-data v2, :array_18c

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    new-array v2, v3, [B

    fill-array-data v2, :array_18d

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    new-array v2, v3, [B

    fill-array-data v2, :array_18e

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    new-array v2, v3, [B

    fill-array-data v2, :array_18f

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    new-array v2, v3, [B

    fill-array-data v2, :array_190

    aput-object v2, v0, v1

    const/16 v1, 0x190

    new-array v2, v3, [B

    fill-array-data v2, :array_191

    aput-object v2, v0, v1

    const/16 v1, 0x191

    new-array v2, v3, [B

    fill-array-data v2, :array_192

    aput-object v2, v0, v1

    const/16 v1, 0x192

    new-array v2, v3, [B

    fill-array-data v2, :array_193

    aput-object v2, v0, v1

    const/16 v1, 0x193

    new-array v2, v3, [B

    fill-array-data v2, :array_194

    aput-object v2, v0, v1

    const/16 v1, 0x194

    new-array v2, v3, [B

    fill-array-data v2, :array_195

    aput-object v2, v0, v1

    const/16 v1, 0x195

    new-array v2, v3, [B

    fill-array-data v2, :array_196

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    .line 335
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    .line 343
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35101
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x430

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35102
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x431

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35103
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x432

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35104
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x433

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35111
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x410

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35112
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x411

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35113
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x412

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35114
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x413

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35801
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x434

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35802
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x435

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35803
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x436

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35804
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x437

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35811
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x414

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35812
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x415

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35815
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x401

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35816
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x451

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35813
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x416

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35814
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x417

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36501
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36502
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x439

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36503
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36504
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36511
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x418

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36512
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x419

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36513
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36514
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37201
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37202
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37203
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37204
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x43f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37211
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372012
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37213
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37214
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x41f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37901
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x440

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37902
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x441

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37903
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x442

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37904
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x443

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37911
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x420

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37912
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x421

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37913
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x422

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37914
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x423

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38801
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x444

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38802
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x445

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38803
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x446

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38804
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x447

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38811
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x424

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38812
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x425

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38813
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x426

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38814
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x427

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39501
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x448

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39502
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x449

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39503
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39504
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39511
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x428

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39512
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x429

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39513
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x42b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40401
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40402
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40403
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40411
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x42d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40412
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x42e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40413
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x42f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40414
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    return-void

    .line 70
    nop

    :array_0
    .array-data 0x2
        0x16t 0x54t
        0xcet 0x54t
        0x89t 0x5bt
        0xaet 0x80t
        0xf9t 0x51t
        0x6bt 0x51t
        0xb0t 0x63t
        0x73t 0x62t
        0xa6t 0x90t
        0xf9t 0x52t
        0x42t 0x96t
        0x54t 0x59t
        0x3bt 0x4ft
        0x80t 0x76t
        0x2dt 0x78t
        0x6ct 0x70t
        0x8bt 0x61t
        0x43t 0x6ct
        0xabt 0x51t
        0x76t 0x76t
        0xect 0x5ct
        0x93t 0x56t
        0x72t 0x50t
        0xc2t 0x53t
        0xd3t 0x4et
        0xa1t 0x64t
        0x8at 0x51t
        0x7et 0x5dt
        0x4ct 0x56t
        0x60t 0x62t
        0xc6t 0x62t
        0xbft 0x8ft
        0x25t 0x4ft
        0x84t 0x62t
        0x66t 0x8ft
        0xbbt 0x62t
        0x37t 0x96t
        0x3t 0x54t
        0x45t 0x51t
        0xbdt 0x62t
        0xfat 0x51t
        0xbt 0x64t
        0xdbt 0x5dt
        0x5t 0x52t
        0x39t 0x54t
        0xfet 0x65t
        0x14t 0x8et
        0x72t 0x54t
        0xcet 0x4et
        0xd1t 0x51t
        0x97t 0x7ct
        0x46t 0x6ct
        0x14t 0x5dt
        0xa8t 0x90t
        0x13t 0x64t
        0x91t 0x54t
        0x46t 0x54t
        0x39t 0x4et
        0x53t 0x5ft
        0x0t 0x52t
        0x74t 0x60t
        0x65t 0x62t
        0x6ft 0x70t
        0xfet 0x4et
        0xf2t 0x55t
        0x41t 0x65t
        0x1t 0x52t
        0x39t 0x72t
        0x1t 0x4et
        0x1ft 0x4et
        0x1ct 0x4et
        0x3at 0x54t
        0x62t 0x52t
        0x11t 0x80t
        0x96t 0x57t
        0x28t 0x54t
        0x1at 0x59t
        0xb8t 0x59t
        0x40t 0x59t
        0xa5t 0x97t
        0xct 0x80t
        0xd1t 0x53t
        0x6t 0x5et
        0x1at 0x53t
        0xdet 0x98t
        0x6t 0x52t
        0x30t 0x4et
        0x85t 0x89t
        0xcft 0x4et
        0xbat 0x57t
        0x11t 0x7dt
        0x2bt 0x59t
        0x24t 0x73t
        0xeet 0x65t
        0x85t 0x4ft
        0x72t 0x5et
        0x88t 0x51t
        0x8bt 0x76t
        0x8t 0x62t
        0xd9t 0x7et
        0x39t 0x68t
        0xeft 0x63t
        0xbct 0x55t
        0xf0t 0x55t
        0xe5t 0x5dt
        0xfet 0x52t
        0x30t 0x4ft
        0x39t 0x9et
        0x56t 0x4et
        0x73t 0x51t
        0x49t 0x51t
        0x52t 0x5ft
        0x28t 0x4et
        0x34t 0x8bt
        0x59t 0x54t
        0x8et 0x59t
        0x8dt 0x54t
        0x44t 0x4ft
        0x2ft 0x59t
        0x20t 0x83t
        0xc3t 0x8bt
        0xd2t 0x9et
        0xebt 0x62t
        0xa8t 0x4et
        0xfft 0x53t
        0x41t 0x9ft
        0x4et 0x4et
        0xb1t 0x82t
        0x0t 0x60t
        0x22t 0x6bt
        0xdft 0x5dt
        0x70t 0x70t
        0xft 0x66t
        0x19t 0x54t
        0xct 0x4et
        0xa0t 0x52t
        0xbt 0x62t
        0x5ft 0x6ct
        0x7dt 0x82t
        0x36t 0x96t
        0xfet 0x5dt
        0x55t 0x57t
        0x82t 0x51t
        0x29t 0x4et
        0xe5t 0x51t
        0xe2t 0x59t
        0x58t 0x56t
        0x9bt 0x51t
        0x94t 0x54t
        0x0t 0x5ft
        0x8et 0x93t
        0xfct 0x5ft
        0x3bt 0x5ct
        0x3ct 0x53t
        0x8et 0x80t
        0xa5t 0x52t
        0x7at 0x7at
        0xa0t 0x62t
        0x5dt 0x62t
        0x38t 0x59t
        0xaft 0x84t
        0xbdt 0x5bt
        0x21t 0x53t
        0x8ft 0x4et
        0x64t 0x57t
        0x69t 0x62t
        0xc9t 0x62t
        0x86t 0x4ft
        0x70t 0x51t
        0x77t 0x55t
        0x5et 0x63t
        0xc2t 0x4et
        0xf7t 0x96t
        0x37t 0x81t
        0xf1t 0x68t
        0x5et 0x69t
        0xet 0x55t
        0xe9t 0x4ft
        0xfet 0x5at
        0x6ft 0x82t
        0x7dt 0x8et
        0xd3t 0x57t
        0xb8t 0x53t
        0xcet 0x62t
        0x9ct 0x6et
        0x99t 0x9ft
        0x4t 0x5at
        0x5ct 0x56t
        0x6at 0x5bt
        0xa1t 0x62t
        0x31t 0x98t
        0x88t 0x59t
        0xcbt 0x57t
        0x9ft 0x98t
        0x64t 0x72t
        0x2bt 0x73t
        0x45t 0x54t
        0xe8t 0x95t
        0x13t 0x6ct
        0xaat 0x54t
        0x80t 0x5bt
        0xb5t 0x55t
        0x5ct 0x4et
        0x11t 0x6ct
        0xdt 0x54t
        0x2ct 0x8ct
        0x78t 0x64t
        0x5ft 0x72t
        0xcdt 0x6bt
        0xcft 0x62t
        0x49t 0x81t
        0xe1t 0x56t
        0xd4t 0x56t
        0x6ct 0x5bt
        0xb7t 0x8bt
        0x1et 0x5at
        0xe9t 0x5at
        0xfdt 0x80t
        0xb0t 0x92t
        0xc8t 0x62t
        0x18t 0x5at
        0x1ft 0x9et
        0x4ft 0x63t
        0xdct 0x56t
        0x81t 0x5bt
        0x9et 0x59t
        0x9ct 0x51t
        0xbat 0x7ft
        0x74t 0x59t
        0x7bt 0x59t
        0xc1t 0x9et
        0xcdt 0x90t
        0x62t 0x56t
        0xb4t 0x8bt
        0x91t 0x59t
        0xcdt 0x62t
        0x5t 0x77t
        0x78t 0x6ct
        0x9bt 0x62t
        0x78t 0x54t
        0xb7t 0x55t
        0x9t 0x53t
        0x76t 0x4et
        0x47t 0x72t
        0x7dt 0x52t
        0x15t 0x6ct
        0xd8t 0x59t
        0x52t 0x4et
        0x8bt 0x94t
        0x56t 0x52t
        0xc6t 0x4et
        0x3t 0x4et
        0x90t 0x63t
        0x43t 0x53t
        0x5bt 0x54t
        0x84t 0x60t
        0x7t 0x52t
        0xb2t 0x4et
        0x51t 0x97t
        0x86t 0x5bt
        0xd7t 0x74t
        0x3at 0x53t
        0xd1t 0x5ct
        0x94t 0x70t
        0xbt 0x59t
        0x65t 0x54t
        0x63t 0x7at
        0x5bt 0x83t
        0xf9t 0x60t
        0xbat 0x4et
        0x54t 0x62t
        0xe5t 0x65t
        0xet 0x62t
        0xb9t 0x53t
        0x9at 0x90t
        0x27t 0x58t
        0x75t 0x68t
        0xf0t 0x95t
        0x3ct 0x63t
        0xe8t 0x4et
        0xe2t 0x6bt
        0x9t 0x4et
        0x52t 0x68t
        0xbbt 0x63t
        0x72t 0x82t
        0xeet 0x68t
        0xe7t 0x50t
        0x40t 0x67t
        0x5bt 0x7bt
        0x71t 0x5ct
        0x24t 0x4ft
        0x30t 0x5ft
        0x62t 0x59t
        0x33t 0x75t
        0x47t 0x53t
        0x38t 0x5ct
        0xcet 0x53t
        0x66t 0x4et
        0x37t 0x52t
        0x70t 0x88t
        0xe9t 0x95t
        0xcct 0x53t
        0x1t 0x8ct
        0x2et 0x54t
        0xf4t 0x8bt
        0xb6t 0x53t
        0xeat 0x5ft
        0xc1t 0x51t
        0xcft 0x82t
        0xfbt 0x72t
        0xat 0x59t
        0x59t 0x5bt
        0x6t 0x55t
        0xd6t 0x4et
        0x61t 0x5bt
        0x4dt 0x57t
        0x64t 0x6ct
        0x32t 0x59t
        0xd1t 0x5ft
        0xaft 0x81t
        0x54t 0x52t
        0x29t 0x59t
        0xebt 0x65t
        0x17t 0x60t
        0x85t 0x53t
        0xb5t 0x70t
        0x77t 0x50t
        0xf8t 0x51t
        0x4dt 0x6et
        0xa8t 0x63t
        0x1et 0x54t
        0xact 0x8bt
        0xb8t 0x52t
        0x6at 0x6bt
        0x2ft 0x5ft
        0x23t 0x5ct
        0x71t 0x53t
        0x37t 0x66t
        0xc1t 0x7ft
        0x1dt 0x63t
        0x4ct 0x4et
        0x15t 0x59t
        0x77t 0x54t
        0xd9t 0x4et
        0x61t 0x4et
        0x71t 0x70t
        0x9bt 0x4et
        0xc3t 0x5ft
        0x74t 0x51t
        0xf6t 0x51t
        0x11t 0x4ft
        0xct 0x62t
        0x5t 0x54t
        0xb6t 0x75t
        0x25t 0x70t
        0x2bt 0x4et
        0xbdt 0x54t
        0x2et 0x59t
        0x7at 0x5et
        0x3bt 0x50t
        0x0t 0x4et
        0x5at 0x4et
        0x94t 0x5et
        0x37t 0x55t
        0x63t 0x4ft
        0x18t 0x4ft
        0xa1t 0x7et
        0xe6t 0x56t
        0xf0t 0x66t
        0x80t 0x84t
        0x0t 0x5et
        0x7dt 0x70t
        0x42t 0x51t
        0x42t 0x72t
        0xaet 0x50t
        0x6bt 0x55t
        0x61t 0x9ct
        0xet 0x60t
        0xfdt 0x66t
        0x12t 0x54t
        0x5at 0x63t
        0xbet 0x6ct
        0x20t 0x5ft
        0x4bt 0x4ft
        0x7t 0x87t
        0x1et 0x8dt
        0xeet 0x9et
        0x4bt 0x4et
        0x2dt 0x4et
        0xdet 0x5dt
        0x31t 0x67t
        0x93t 0x62t
        0xfdt 0x62t
        0x13t 0x4et
        0x86t 0x59t
        0xb9t 0x96t
        0x92t 0x5bt
        0x53t 0x53t
        0xd4t 0x4et
        0x97t 0x5bt
        0xb9t 0x90t
        0xdft 0x79t
        0x97t 0x52t
        0xfat 0x55t
        0xat 0x5ct
        0x28t 0x66t
    .end array-data

    .line 123
    :array_1
    .array-data 0x1
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 0x1
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 0x1
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 0x1
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 0x1
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 0x1
        0x42t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 0x1
        0x42t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 0x1
        0x42t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 0x1
        0x42t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 0x1
        0x42t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 0x1
        0x42t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 0x1
        0x42t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 0x1
        0x42t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 0x1
        0x42t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 0x1
        0x42t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 0x1
        0x42t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 0x1
        0x42t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 0x1
        0x42t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 0x1
        0x42t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 0x1
        0x42t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 0x1
        0x42t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 0x1
        0x43t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 0x1
        0x43t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 0x1
        0x43t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 0x1
        0x43t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 0x1
        0x43t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 0x1
        0x43t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 0x1
        0x43t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 0x1
        0x43t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 0x1
        0x43t
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1f
    .array-data 0x1
        0x43t
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 0x1
        0x43t
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_21
    .array-data 0x1
        0x43t
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_22
    .array-data 0x1
        0x43t
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 0x1
        0x43t
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 0x1
        0x43t
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_25
    .array-data 0x1
        0x43t
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_26
    .array-data 0x1
        0x43t
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_27
    .array-data 0x1
        0x43t
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 0x1
        0x43t
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_29
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_2b
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_2d
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2e
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_2f
    .array-data 0x1
        0x43t
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_30
    .array-data 0x1
        0x43t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_31
    .array-data 0x1
        0x43t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_32
    .array-data 0x1
        0x43t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_33
    .array-data 0x1
        0x43t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_34
    .array-data 0x1
        0x43t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_35
    .array-data 0x1
        0x43t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_36
    .array-data 0x1
        0x43t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_37
    .array-data 0x1
        0x43t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 0x1
        0x44t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_39
    .array-data 0x1
        0x44t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3a
    .array-data 0x1
        0x44t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3b
    .array-data 0x1
        0x44t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3c
    .array-data 0x1
        0x44t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3d
    .array-data 0x1
        0x44t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3e
    .array-data 0x1
        0x44t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3f
    .array-data 0x1
        0x44t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_40
    .array-data 0x1
        0x44t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_41
    .array-data 0x1
        0x44t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 0x1
        0x44t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_43
    .array-data 0x1
        0x44t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_44
    .array-data 0x1
        0x44t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_45
    .array-data 0x1
        0x44t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_46
    .array-data 0x1
        0x44t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_47
    .array-data 0x1
        0x44t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_48
    .array-data 0x1
        0x44t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_49
    .array-data 0x1
        0x44t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4a
    .array-data 0x1
        0x44t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_4b
    .array-data 0x1
        0x44t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4c
    .array-data 0x1
        0x44t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4d
    .array-data 0x1
        0x44t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4e
    .array-data 0x1
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4f
    .array-data 0x1
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_50
    .array-data 0x1
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_51
    .array-data 0x1
        0x45t
        0x52t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_52
    .array-data 0x1
        0x46t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_53
    .array-data 0x1
        0x46t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_54
    .array-data 0x1
        0x46t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_55
    .array-data 0x1
        0x46t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_56
    .array-data 0x1
        0x46t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_57
    .array-data 0x1
        0x46t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_58
    .array-data 0x1
        0x46t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_59
    .array-data 0x1
        0x46t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5a
    .array-data 0x1
        0x46t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5b
    .array-data 0x1
        0x46t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5c
    .array-data 0x1
        0x46t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5d
    .array-data 0x1
        0x47t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5e
    .array-data 0x1
        0x47t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5f
    .array-data 0x1
        0x47t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_60
    .array-data 0x1
        0x47t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_61
    .array-data 0x1
        0x47t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_62
    .array-data 0x1
        0x47t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_63
    .array-data 0x1
        0x47t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_64
    .array-data 0x1
        0x47t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_65
    .array-data 0x1
        0x47t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_66
    .array-data 0x1
        0x47t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_67
    .array-data 0x1
        0x4at
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_68
    .array-data 0x1
        0x47t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_69
    .array-data 0x1
        0x47t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6a
    .array-data 0x1
        0x47t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6b
    .array-data 0x1
        0x47t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6c
    .array-data 0x1
        0x47t
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6d
    .array-data 0x1
        0x47t
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6e
    .array-data 0x1
        0x47t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_6f
    .array-data 0x1
        0x47t
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_70
    .array-data 0x1
        0x47t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_71
    .array-data 0x1
        0x47t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_72
    .array-data 0x1
        0x47t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_73
    .array-data 0x1
        0x47t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_74
    .array-data 0x1
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_75
    .array-data 0x1
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_76
    .array-data 0x1
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_77
    .array-data 0x1
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_78
    .array-data 0x1
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_79
    .array-data 0x1
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7a
    .array-data 0x1
        0x48t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7b
    .array-data 0x1
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7c
    .array-data 0x1
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7d
    .array-data 0x1
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7e
    .array-data 0x1
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7f
    .array-data 0x1
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_80
    .array-data 0x1
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_81
    .array-data 0x1
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_82
    .array-data 0x1
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_83
    .array-data 0x1
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_84
    .array-data 0x1
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_85
    .array-data 0x1
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_86
    .array-data 0x1
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_87
    .array-data 0x1
        0x4at
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_88
    .array-data 0x1
        0x4at
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_89
    .array-data 0x1
        0x4at
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_8a
    .array-data 0x1
        0x4at
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_8b
    .array-data 0x1
        0x4at
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_8c
    .array-data 0x1
        0x4at
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8d
    .array-data 0x1
        0x4at
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8e
    .array-data 0x1
        0x4at
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8f
    .array-data 0x1
        0x4at
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_90
    .array-data 0x1
        0x4at
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_91
    .array-data 0x1
        0x4at
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_92
    .array-data 0x1
        0x4at
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_93
    .array-data 0x1
        0x4at
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_94
    .array-data 0x1
        0x4at
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_95
    .array-data 0x1
        0x4bt
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_96
    .array-data 0x1
        0x4bt
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_97
    .array-data 0x1
        0x4bt
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_98
    .array-data 0x1
        0x4bt
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_99
    .array-data 0x1
        0x4bt
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9a
    .array-data 0x1
        0x4bt
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9b
    .array-data 0x1
        0x4bt
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9c
    .array-data 0x1
        0x4bt
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9d
    .array-data 0x1
        0x4bt
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9e
    .array-data 0x1
        0x4bt
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9f
    .array-data 0x1
        0x4bt
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a0
    .array-data 0x1
        0x4bt
        0x55t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a1
    .array-data 0x1
        0x4bt
        0x55t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a2
    .array-data 0x1
        0x4bt
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_a3
    .array-data 0x1
        0x4bt
        0x55t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_a4
    .array-data 0x1
        0x4bt
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a5
    .array-data 0x1
        0x4bt
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a6
    .array-data 0x1
        0x4bt
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a7
    .array-data 0x1
        0x4ct
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a8
    .array-data 0x1
        0x4ct
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a9
    .array-data 0x1
        0x4ct
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_aa
    .array-data 0x1
        0x4ct
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ab
    .array-data 0x1
        0x4ct
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ac
    .array-data 0x1
        0x4ct
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ad
    .array-data 0x1
        0x4ct
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ae
    .array-data 0x1
        0x4ct
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_af
    .array-data 0x1
        0x4ct
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b0
    .array-data 0x1
        0x4ct
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b1
    .array-data 0x1
        0x4ct
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b2
    .array-data 0x1
        0x4ct
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b3
    .array-data 0x1
        0x4ct
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_b4
    .array-data 0x1
        0x4ct
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_b5
    .array-data 0x1
        0x4ct
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_b6
    .array-data 0x1
        0x4ct
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b7
    .array-data 0x1
        0x4ct
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b8
    .array-data 0x1
        0x4ct
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b9
    .array-data 0x1
        0x4ct
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ba
    .array-data 0x1
        0x4ct
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bb
    .array-data 0x1
        0x4ct
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bc
    .array-data 0x1
        0x4ct
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bd
    .array-data 0x1
        0x4ct
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_be
    .array-data 0x1
        0x4ct
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_bf
    .array-data 0x1
        0x4ct
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c0
    .array-data 0x1
        0x4dt
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c1
    .array-data 0x1
        0x4dt
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c2
    .array-data 0x1
        0x4dt
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c3
    .array-data 0x1
        0x4dt
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c4
    .array-data 0x1
        0x4dt
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c5
    .array-data 0x1
        0x4dt
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c6
    .array-data 0x1
        0x4dt
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c7
    .array-data 0x1
        0x4dt
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c8
    .array-data 0x1
        0x4dt
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c9
    .array-data 0x1
        0x4dt
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_ca
    .array-data 0x1
        0x4dt
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_cb
    .array-data 0x1
        0x4dt
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_cc
    .array-data 0x1
        0x4dt
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_cd
    .array-data 0x1
        0x4dt
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ce
    .array-data 0x1
        0x4dt
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_cf
    .array-data 0x1
        0x4dt
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d0
    .array-data 0x1
        0x4dt
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d1
    .array-data 0x1
        0x4dt
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d2
    .array-data 0x1
        0x4et
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d3
    .array-data 0x1
        0x4et
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d4
    .array-data 0x1
        0x4et
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d5
    .array-data 0x1
        0x4et
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d6
    .array-data 0x1
        0x4et
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d7
    .array-data 0x1
        0x4et
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d8
    .array-data 0x1
        0x4et
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d9
    .array-data 0x1
        0x4et
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_da
    .array-data 0x1
        0x4et
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_db
    .array-data 0x1
        0x4et
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_dc
    .array-data 0x1
        0x4et
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_dd
    .array-data 0x1
        0x4et
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_de
    .array-data 0x1
        0x4et
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_df
    .array-data 0x1
        0x4et
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e0
    .array-data 0x1
        0x4et
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e1
    .array-data 0x1
        0x4et
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e2
    .array-data 0x1
        0x4et
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e3
    .array-data 0x1
        0x4et
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e4
    .array-data 0x1
        0x4et
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e5
    .array-data 0x1
        0x4et
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e6
    .array-data 0x1
        0x4et
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_e7
    .array-data 0x1
        0x4et
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e8
    .array-data 0x1
        0x4et
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e9
    .array-data 0x1
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ea
    .array-data 0x1
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_eb
    .array-data 0x1
        0x50t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ec
    .array-data 0x1
        0x50t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ed
    .array-data 0x1
        0x50t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ee
    .array-data 0x1
        0x50t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_ef
    .array-data 0x1
        0x50t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f0
    .array-data 0x1
        0x50t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f1
    .array-data 0x1
        0x50t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f2
    .array-data 0x1
        0x50t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f3
    .array-data 0x1
        0x50t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f4
    .array-data 0x1
        0x50t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_f5
    .array-data 0x1
        0x50t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_f6
    .array-data 0x1
        0x50t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f7
    .array-data 0x1
        0x50t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f8
    .array-data 0x1
        0x50t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f9
    .array-data 0x1
        0x50t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fa
    .array-data 0x1
        0x50t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fb
    .array-data 0x1
        0x50t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fc
    .array-data 0x1
        0x51t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fd
    .array-data 0x1
        0x51t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_fe
    .array-data 0x1
        0x51t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_ff
    .array-data 0x1
        0x51t
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_100
    .array-data 0x1
        0x51t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_101
    .array-data 0x1
        0x51t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_102
    .array-data 0x1
        0x51t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_103
    .array-data 0x1
        0x51t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_104
    .array-data 0x1
        0x51t
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_105
    .array-data 0x1
        0x51t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_106
    .array-data 0x1
        0x51t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_107
    .array-data 0x1
        0x51t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_108
    .array-data 0x1
        0x51t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_109
    .array-data 0x1
        0x51t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10a
    .array-data 0x1
        0x52t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10b
    .array-data 0x1
        0x52t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10c
    .array-data 0x1
        0x52t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10d
    .array-data 0x1
        0x52t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10e
    .array-data 0x1
        0x52t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10f
    .array-data 0x1
        0x52t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_110
    .array-data 0x1
        0x52t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_111
    .array-data 0x1
        0x52t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_112
    .array-data 0x1
        0x52t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_113
    .array-data 0x1
        0x52t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_114
    .array-data 0x1
        0x52t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_115
    .array-data 0x1
        0x52t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_116
    .array-data 0x1
        0x52t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_117
    .array-data 0x1
        0x52t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_118
    .array-data 0x1
        0x53t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_119
    .array-data 0x1
        0x53t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11a
    .array-data 0x1
        0x53t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11b
    .array-data 0x1
        0x53t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11c
    .array-data 0x1
        0x53t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11d
    .array-data 0x1
        0x53t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11e
    .array-data 0x1
        0x53t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11f
    .array-data 0x1
        0x53t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_120
    .array-data 0x1
        0x53t
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_121
    .array-data 0x1
        0x53t
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_122
    .array-data 0x1
        0x53t
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_123
    .array-data 0x1
        0x53t
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_124
    .array-data 0x1
        0x53t
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_125
    .array-data 0x1
        0x53t
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_126
    .array-data 0x1
        0x53t
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_127
    .array-data 0x1
        0x53t
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_128
    .array-data 0x1
        0x53t
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_129
    .array-data 0x1
        0x53t
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12a
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12b
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12c
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_12d
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_12e
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_12f
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_130
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_131
    .array-data 0x1
        0x53t
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_132
    .array-data 0x1
        0x53t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_133
    .array-data 0x1
        0x53t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_134
    .array-data 0x1
        0x53t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_135
    .array-data 0x1
        0x53t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_136
    .array-data 0x1
        0x53t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_137
    .array-data 0x1
        0x53t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_138
    .array-data 0x1
        0x53t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_139
    .array-data 0x1
        0x53t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13a
    .array-data 0x1
        0x54t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13b
    .array-data 0x1
        0x54t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13c
    .array-data 0x1
        0x54t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13d
    .array-data 0x1
        0x54t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13e
    .array-data 0x1
        0x54t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13f
    .array-data 0x1
        0x54t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_140
    .array-data 0x1
        0x54t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_141
    .array-data 0x1
        0x54t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_142
    .array-data 0x1
        0x54t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_143
    .array-data 0x1
        0x54t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_144
    .array-data 0x1
        0x54t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_145
    .array-data 0x1
        0x54t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_146
    .array-data 0x1
        0x54t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_147
    .array-data 0x1
        0x54t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_148
    .array-data 0x1
        0x54t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_149
    .array-data 0x1
        0x54t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_14a
    .array-data 0x1
        0x54t
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14b
    .array-data 0x1
        0x54t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14c
    .array-data 0x1
        0x54t
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14d
    .array-data 0x1
        0x57t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14e
    .array-data 0x1
        0x57t
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14f
    .array-data 0x1
        0x57t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_150
    .array-data 0x1
        0x57t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_151
    .array-data 0x1
        0x57t
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_152
    .array-data 0x1
        0x57t
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_153
    .array-data 0x1
        0x57t
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_154
    .array-data 0x1
        0x57t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_155
    .array-data 0x1
        0x57t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_156
    .array-data 0x1
        0x58t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_157
    .array-data 0x1
        0x58t
        0x49t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_158
    .array-data 0x1
        0x58t
        0x49t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_159
    .array-data 0x1
        0x58t
        0x49t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_15a
    .array-data 0x1
        0x58t
        0x49t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_15b
    .array-data 0x1
        0x58t
        0x49t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15c
    .array-data 0x1
        0x58t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15d
    .array-data 0x1
        0x58t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15e
    .array-data 0x1
        0x58t
        0x49t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_15f
    .array-data 0x1
        0x58t
        0x49t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_160
    .array-data 0x1
        0x58t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_161
    .array-data 0x1
        0x58t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_162
    .array-data 0x1
        0x58t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_163
    .array-data 0x1
        0x58t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_164
    .array-data 0x1
        0x59t
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_165
    .array-data 0x1
        0x59t
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_166
    .array-data 0x1
        0x59t
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_167
    .array-data 0x1
        0x59t
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_168
    .array-data 0x1
        0x59t
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_169
    .array-data 0x1
        0x59t
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16a
    .array-data 0x1
        0x59t
        0x49t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16b
    .array-data 0x1
        0x59t
        0x49t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16c
    .array-data 0x1
        0x59t
        0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16d
    .array-data 0x1
        0x59t
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16e
    .array-data 0x1
        0x59t
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16f
    .array-data 0x1
        0x59t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_170
    .array-data 0x1
        0x59t
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_171
    .array-data 0x1
        0x59t
        0x55t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_172
    .array-data 0x1
        0x59t
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_173
    .array-data 0x1
        0x5at
        0x41t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_174
    .array-data 0x1
        0x5at
        0x41t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_175
    .array-data 0x1
        0x5at
        0x41t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_176
    .array-data 0x1
        0x5at
        0x41t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_177
    .array-data 0x1
        0x5at
        0x41t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_178
    .array-data 0x1
        0x5at
        0x45t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_179
    .array-data 0x1
        0x5at
        0x45t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17a
    .array-data 0x1
        0x5at
        0x45t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17b
    .array-data 0x1
        0x5at
        0x45t
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17c
    .array-data 0x1
        0x5at
        0x48t
        0x41t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17d
    .array-data 0x1
        0x5at
        0x48t
        0x41t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17e
    .array-data 0x1
        0x5at
        0x48t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_17f
    .array-data 0x1
        0x5at
        0x48t
        0x41t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_180
    .array-data 0x1
        0x5at
        0x48t
        0x41t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_181
    .array-data 0x1
        0x5at
        0x48t
        0x45t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_182
    .array-data 0x1
        0x5at
        0x48t
        0x45t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_183
    .array-data 0x1
        0x5at
        0x48t
        0x45t
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_184
    .array-data 0x1
        0x5at
        0x48t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_185
    .array-data 0x1
        0x5at
        0x48t
        0x4ft
        0x4et
        0x47t
        0x0t
    .end array-data

    nop

    :array_186
    .array-data 0x1
        0x5at
        0x48t
        0x4ft
        0x55t
        0x0t
        0x0t
    .end array-data

    nop

    :array_187
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_188
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x41t
        0x0t
        0x0t
    .end array-data

    nop

    :array_189
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x41t
        0x49t
        0x0t
    .end array-data

    nop

    :array_18a
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x41t
        0x4et
        0x0t
    .end array-data

    nop

    :array_18b
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_18c
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x49t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18d
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_18e
    .array-data 0x1
        0x5at
        0x48t
        0x55t
        0x4ft
        0x0t
        0x0t
    .end array-data

    nop

    :array_18f
    .array-data 0x1
        0x5at
        0x49t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_190
    .array-data 0x1
        0x5at
        0x4ft
        0x4et
        0x47t
        0x0t
        0x0t
    .end array-data

    nop

    :array_191
    .array-data 0x1
        0x5at
        0x4ft
        0x55t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_192
    .array-data 0x1
        0x5at
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_193
    .array-data 0x1
        0x5at
        0x55t
        0x41t
        0x4et
        0x0t
        0x0t
    .end array-data

    nop

    :array_194
    .array-data 0x1
        0x5at
        0x55t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_195
    .array-data 0x1
        0x5at
        0x55t
        0x4et
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_196
    .array-data 0x1
        0x5at
        0x55t
        0x4ft
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>(Z)V
    .locals 0
    .parameter

    .prologue
    .line 448
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-boolean p1, p0, Lcom/android/providers/contacts/HanziToPinyin;->mHasChinaCollator:Z

    .line 450
    return-void
.end method

.method private addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 787
    return-void
.end method

.method private addSubString(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/providers/contacts/HanziToPinyin$Token;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 794
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v8

    :goto_1
    if-ltz v0, :cond_3

    .line 810
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/providers/contacts/HanziToPinyin$Token;

    iget-object v6, p0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 811
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    .line 812
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 814
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 817
    :cond_2
    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    int-to-char v6, v5

    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2, v8, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    int-to-char v6, v5

    invoke-virtual {v2, v8, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v4, v8, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 809
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 829
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 834
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/providers/contacts/HanziToPinyin$Token;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/android/providers/contacts/HanziToPinyin$Token;

    invoke-direct {v1, p3, v0, v0}, Lcom/android/providers/contacts/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 600
    return-void
.end method

.method public static getInstance()Lcom/android/providers/contacts/HanziToPinyin;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 453
    const-class v0, Lcom/android/providers/contacts/HanziToPinyin;

    monitor-enter v0

    .line 454
    :try_start_0
    sget-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    if-eqz v1, :cond_0

    .line 455
    sget-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    monitor-exit v0

    move-object v0, v1

    .line 467
    :goto_0
    return-object v0

    .line 458
    :cond_0
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 459
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 460
    aget-object v3, v1, v2

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 461
    new-instance v1, Lcom/android/providers/contacts/HanziToPinyin;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;-><init>(Z)V

    sput-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    .line 462
    sget-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    .line 459
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 465
    :cond_2
    const-string v1, "HanziToPinyin"

    const-string v2, "There is no Chinese collator, HanziToPinyin is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v1, Lcom/android/providers/contacts/HanziToPinyin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;-><init>(Z)V

    sput-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    .line 467
    sget-object v1, Lcom/android/providers/contacts/HanziToPinyin;->sInstance:Lcom/android/providers/contacts/HanziToPinyin;

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getToken(C)Lcom/android/providers/contacts/HanziToPinyin$Token;
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 472
    new-instance v0, Lcom/android/providers/contacts/HanziToPinyin$Token;

    invoke-direct {v0}, Lcom/android/providers/contacts/HanziToPinyin$Token;-><init>()V

    .line 473
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 474
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->source:Ljava/lang/String;

    .line 475
    const/4 v2, -0x1

    .line 477
    const/16 v3, 0x100

    if-ge p1, v3, :cond_0

    .line 478
    iput v7, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 479
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 532
    :goto_0
    return-object v0

    .line 481
    :cond_0
    const/16 v3, 0x3400

    if-ge p1, v3, :cond_1

    .line 482
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 483
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_1
    sget-object v3, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string/jumbo v4, "\u5416"

    invoke-virtual {v3, v1, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 487
    if-gez v3, :cond_2

    .line 488
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 489
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_2
    if-nez v3, :cond_3

    .line 492
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    move v2, v3

    move v3, v8

    .line 507
    :goto_1
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 508
    if-gez v3, :cond_a

    .line 510
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    array-length v4, v4

    sub-int/2addr v4, v7

    move v5, v3

    move v3, v8

    move v9, v2

    move v2, v4

    move v4, v9

    .line 511
    :goto_2
    if-gt v3, v2, :cond_9

    .line 512
    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    .line 513
    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    aget-char v5, v5, v4

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    .line 514
    sget-object v6, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v6, v1, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 515
    if-nez v5, :cond_5

    move v1, v5

    move v2, v4

    .line 524
    :goto_3
    if-gez v1, :cond_8

    .line 525
    add-int/lit8 v1, v2, -0x1

    .line 527
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v8

    .line 528
    :goto_5
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_7

    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v1

    aget-byte v4, v4, v3

    if-eqz v4, :cond_7

    .line 529
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v1

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 495
    :cond_3
    sget-object v3, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string/jumbo v4, "\u5497"

    invoke-virtual {v3, v1, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 496
    if-lez v3, :cond_4

    .line 497
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 498
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_4
    if-nez v3, :cond_b

    .line 501
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 502
    sget-object v2, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    array-length v2, v2

    sub-int/2addr v2, v7

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    .line 517
    :cond_5
    if-lez v5, :cond_6

    .line 518
    add-int/lit8 v3, v4, 0x1

    :goto_6
    move v9, v5

    move v5, v4

    move v4, v9

    .line 522
    goto :goto_2

    .line 520
    :cond_6
    sub-int v2, v4, v7

    goto :goto_6

    .line 531
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v4

    move v2, v5

    goto :goto_3

    :cond_a
    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_b
    move v9, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_1
.end method

.method private getTokenForDialerSearch(C)Lcom/android/providers/contacts/HanziToPinyin$Token;
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 603
    new-instance v0, Lcom/android/providers/contacts/HanziToPinyin$Token;

    invoke-direct {v0}, Lcom/android/providers/contacts/HanziToPinyin$Token;-><init>()V

    .line 604
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 605
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->source:Ljava/lang/String;

    .line 606
    const/4 v2, -0x1

    .line 608
    const/16 v3, 0x100

    if-ge p1, v3, :cond_0

    .line 609
    iput v7, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 610
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    .line 664
    :goto_0
    return-object v0

    .line 612
    :cond_0
    const/16 v3, 0x3400

    if-ge p1, v3, :cond_1

    .line 613
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 614
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_0

    .line 617
    :cond_1
    sget-object v3, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string/jumbo v4, "\u5416"

    invoke-virtual {v3, v1, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 618
    if-gez v3, :cond_2

    .line 619
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 620
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto :goto_0

    .line 622
    :cond_2
    if-nez v3, :cond_4

    .line 623
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    move v2, v3

    move v3, v8

    .line 637
    :goto_1
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 638
    if-gez v3, :cond_b

    .line 640
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    array-length v4, v4

    sub-int/2addr v4, v7

    move v5, v3

    move v3, v8

    move v9, v2

    move v2, v4

    move v4, v9

    .line 641
    :goto_2
    if-gt v3, v2, :cond_a

    .line 642
    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    .line 643
    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    aget-char v5, v5, v4

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    .line 644
    sget-object v6, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v6, v1, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 645
    if-nez v5, :cond_6

    move v1, v5

    move v2, v4

    .line 654
    :goto_3
    if-gez v1, :cond_9

    .line 655
    add-int/lit8 v1, v2, -0x1

    .line 657
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v8

    .line 658
    :goto_5
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_8

    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v1

    aget-byte v4, v4, v3

    if-eqz v4, :cond_8

    .line 659
    sget-object v4, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->PINYINS:[[B

    aget-object v5, v5, v1

    aget-byte v5, v5, v3

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    .line 660
    if-eqz p0, :cond_3

    .line 661
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 626
    :cond_4
    sget-object v3, Lcom/android/providers/contacts/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string/jumbo v4, "\u5497"

    invoke-virtual {v3, v1, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 627
    if-lez v3, :cond_5

    .line 628
    iput v6, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 629
    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :cond_5
    if-nez v3, :cond_c

    .line 632
    iput v5, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 633
    sget-object v2, Lcom/android/providers/contacts/HanziToPinyin;->UNIHANS:[C

    array-length v2, v2

    sub-int/2addr v2, v7

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    .line 647
    :cond_6
    if-lez v5, :cond_7

    .line 648
    add-int/lit8 v3, v4, 0x1

    :goto_6
    move v9, v5

    move v5, v4

    move v4, v9

    .line 652
    goto :goto_2

    .line 650
    :cond_7
    sub-int v2, v4, v7

    goto :goto_6

    .line 663
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v4

    move v2, v5

    goto :goto_3

    :cond_b
    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_c
    move v9, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/providers/contacts/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-boolean v1, p0, Lcom/android/providers/contacts/HanziToPinyin;->mHasChinaCollator:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 547
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const/4 v3, 0x0

    move v4, v8

    :goto_1
    if-ge v3, v1, :cond_b

    .line 555
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 556
    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 558
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 554
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 560
    :cond_3
    const/16 v6, 0x100

    if-ge v5, v6, :cond_5

    .line 561
    if-eq v4, v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 562
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 565
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v8

    goto :goto_2

    .line 566
    :cond_5
    const/16 v6, 0x3400

    if-ge v5, v6, :cond_7

    .line 567
    if-eq v4, v10, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 568
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 571
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v10

    goto :goto_2

    .line 573
    :cond_7
    invoke-direct {p0, v5}, Lcom/android/providers/contacts/HanziToPinyin;->getToken(C)Lcom/android/providers/contacts/HanziToPinyin$Token;

    move-result-object v6

    .line 574
    iget v7, v6, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    if-ne v7, v9, :cond_9

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 576
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 578
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    .line 579
    goto :goto_2

    .line 581
    :cond_9
    iget v7, v6, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    if-eq v4, v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 582
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 584
    :cond_a
    iget v4, v6, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    .line 585
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 589
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 590
    invoke-direct {p0, v2, v0, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public getTokensForDialerSearch(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 669
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 671
    :cond_0
    const/4 v5, 0x0

    .line 780
    :goto_0
    return-object v5

    .line 674
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 676
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 678
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    const/4 v5, 0x1

    .line 681
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 692
    const/4 v14, 0x0

    move/from16 v20, v14

    move v14, v5

    move v5, v12

    move/from16 v12, v20

    :goto_1
    if-ge v12, v9, :cond_14

    .line 693
    move-object/from16 v0, p1

    move v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 694
    const/16 v16, 0x2d

    move v0, v15

    move/from16 v1, v16

    if-eq v0, v1, :cond_2

    const/16 v16, 0x2c

    move v0, v15

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    .line 695
    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    .line 692
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v5

    move v5, v13

    move/from16 v13, v20

    goto :goto_1

    .line 696
    :cond_3
    const/16 v16, 0x20

    move v0, v15

    move/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 697
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 698
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 699
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 701
    :cond_4
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addSubString(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 702
    add-int/lit8 v5, v13, 0x1

    .line 703
    const/4 v13, 0x0

    goto :goto_2

    .line 704
    :cond_5
    const/16 v16, 0x100

    move v0, v15

    move/from16 v1, v16

    if-ge v0, v1, :cond_a

    .line 705
    const/16 v16, 0x1

    move v0, v14

    move/from16 v1, v16

    if-eq v0, v1, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_6

    .line 706
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 707
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 709
    :cond_6
    const/16 v16, 0x41

    move v0, v15

    move/from16 v1, v16

    if-lt v0, v1, :cond_9

    const/16 v16, 0x5a

    move v0, v15

    move/from16 v1, v16

    if-gt v0, v1, :cond_9

    const/16 v16, 0x1

    .line 710
    :goto_3
    const/16 v17, 0x2

    move v0, v5

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    move/from16 v0, v16

    move v1, v5

    if-ne v0, v1, :cond_7

    .line 711
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 712
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 715
    :cond_7
    const/4 v14, 0x1

    .line 716
    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 717
    if-eqz v5, :cond_8

    .line 718
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    int-to-char v5, v13

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    :cond_8
    add-int/lit8 v5, v13, 0x1

    move/from16 v13, v16

    .line 722
    goto/16 :goto_2

    .line 709
    :cond_9
    const/16 v16, 0x2

    goto :goto_3

    .line 722
    :cond_a
    const/16 v16, 0x3400

    move v0, v15

    move/from16 v1, v16

    if-ge v0, v1, :cond_c

    .line 723
    const/16 v16, 0x3

    move v0, v14

    move/from16 v1, v16

    if-eq v0, v1, :cond_16

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_16

    .line 724
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 725
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 726
    const/4 v5, 0x0

    move v14, v5

    .line 728
    :goto_4
    const/16 v16, 0x3

    .line 729
    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 730
    if-eqz v5, :cond_b

    .line 731
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    int-to-char v5, v13

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    :cond_b
    add-int/lit8 v5, v13, 0x1

    move v13, v14

    move/from16 v14, v16

    .line 735
    goto/16 :goto_2

    .line 736
    :cond_c
    move-object/from16 v0, p0

    move v1, v15

    invoke-direct {v0, v1}, Lcom/android/providers/contacts/HanziToPinyin;->getTokenForDialerSearch(C)Lcom/android/providers/contacts/HanziToPinyin$Token;

    move-result-object v16

    .line 737
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->target:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 739
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_f

    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 741
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 742
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 744
    :cond_d
    move-object v0, v7

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    const/4 v5, 0x0

    :goto_5
    move v0, v5

    move/from16 v1, v17

    if-ge v0, v1, :cond_e

    .line 746
    int-to-char v14, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 747
    :cond_e
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 748
    const/4 v5, 0x2

    .line 749
    const/4 v14, 0x0

    .line 750
    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v13

    move v13, v14

    move v14, v5

    move/from16 v5, v20

    goto/16 :goto_2

    .line 753
    :cond_f
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    move/from16 v17, v0

    move v0, v14

    move/from16 v1, v17

    if-eq v0, v1, :cond_11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_11

    .line 754
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 755
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 756
    const/4 v5, 0x0

    move v14, v5

    .line 765
    :goto_6
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/providers/contacts/HanziToPinyin$Token;->type:I

    move/from16 v16, v0

    .line 766
    sget-object v5, Lcom/android/providers/contacts/HanziToPinyin;->dialerKeyMap:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 767
    if-eqz v5, :cond_10

    .line 768
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    int-to-char v5, v13

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    :cond_10
    add-int/lit8 v5, v13, 0x1

    move v13, v14

    move/from16 v14, v16

    goto/16 :goto_2

    .line 758
    :cond_11
    const/16 v17, 0x41

    move v0, v15

    move/from16 v1, v17

    if-lt v0, v1, :cond_13

    const/16 v17, 0x5a

    move v0, v15

    move/from16 v1, v17

    if-gt v0, v1, :cond_13

    const/16 v17, 0x1

    .line 759
    :goto_7
    const/16 v18, 0x2

    move v0, v5

    move/from16 v1, v18

    if-ne v0, v1, :cond_12

    const/4 v5, 0x1

    move/from16 v0, v17

    move v1, v5

    if-ne v0, v1, :cond_12

    .line 760
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 761
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_12
    move/from16 v14, v17

    .line 763
    goto :goto_6

    .line 758
    :cond_13
    const/16 v17, 0x2

    goto :goto_7

    .line 775
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 776
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v7

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/providers/contacts/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 777
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/android/providers/contacts/HanziToPinyin;->addOffsets(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 779
    :cond_15
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/providers/contacts/HanziToPinyin;->addSubString(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    move v14, v5

    goto/16 :goto_4
.end method
