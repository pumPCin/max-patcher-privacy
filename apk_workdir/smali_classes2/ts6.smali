.class public final enum Lts6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lts6;

.field public static final enum Y:Lts6;

.field public static final synthetic Z:[Lts6;

.field public static final enum a:Lts6;

.field public static final enum b:Lts6;

.field public static final enum c:Lts6;

.field public static final enum o:Lts6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lts6;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts6;->a:Lts6;

    new-instance v1, Lts6;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lts6;->b:Lts6;

    new-instance v2, Lts6;

    const-string v3, "MISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lts6;

    const-string v4, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lts6;->c:Lts6;

    new-instance v4, Lts6;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lts6;

    const-string v6, "HUNGUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lts6;->o:Lts6;

    new-instance v6, Lts6;

    const-string v7, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lts6;->X:Lts6;

    new-instance v7, Lts6;

    const-string v8, "CALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lts6;

    const-string v9, "REMOVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lts6;

    const-string v10, "OBSOLETE_CLIENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lts6;->Y:Lts6;

    filled-new-array/range {v0 .. v9}, [Lts6;

    move-result-object v0

    sput-object v0, Lts6;->Z:[Lts6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts6;
    .locals 1

    const-class v0, Lts6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts6;

    return-object p0
.end method

.method public static values()[Lts6;
    .locals 1

    sget-object v0, Lts6;->Z:[Lts6;

    invoke-virtual {v0}, [Lts6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts6;

    return-object v0
.end method
