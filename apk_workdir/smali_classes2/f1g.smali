.class public final enum Lf1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lf1g;

.field public static final synthetic Y:[Lf1g;

.field public static final enum b:Lf1g;

.field public static final enum c:Lf1g;

.field public static final enum o:Lf1g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf1g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf1g;->b:Lf1g;

    new-instance v1, Lf1g;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lf1g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf1g;->c:Lf1g;

    new-instance v2, Lf1g;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lf1g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf1g;->o:Lf1g;

    filled-new-array {v0, v1, v2}, [Lf1g;

    move-result-object v0

    sput-object v0, Lf1g;->Y:[Lf1g;

    invoke-static {}, Lf1g;->values()[Lf1g;

    move-result-object v0

    sput-object v0, Lf1g;->X:[Lf1g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf1g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1g;
    .locals 1

    const-class v0, Lf1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1g;

    return-object p0
.end method

.method public static values()[Lf1g;
    .locals 1

    sget-object v0, Lf1g;->Y:[Lf1g;

    invoke-virtual {v0}, [Lf1g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1g;

    return-object v0
.end method
