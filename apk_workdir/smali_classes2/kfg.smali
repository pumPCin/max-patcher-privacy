.class public final enum Lkfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lkfg;

.field public static final synthetic Y:[Lkfg;

.field public static final enum b:Lkfg;

.field public static final enum c:Lkfg;

.field public static final enum o:Lkfg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkfg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfg;->b:Lkfg;

    new-instance v1, Lkfg;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkfg;->c:Lkfg;

    new-instance v2, Lkfg;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkfg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkfg;->o:Lkfg;

    filled-new-array {v0, v1, v2}, [Lkfg;

    move-result-object v0

    sput-object v0, Lkfg;->Y:[Lkfg;

    invoke-static {}, Lkfg;->values()[Lkfg;

    move-result-object v0

    sput-object v0, Lkfg;->X:[Lkfg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkfg;
    .locals 1

    const-class v0, Lkfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfg;

    return-object p0
.end method

.method public static values()[Lkfg;
    .locals 1

    sget-object v0, Lkfg;->Y:[Lkfg;

    invoke-virtual {v0}, [Lkfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfg;

    return-object v0
.end method
