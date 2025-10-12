.class public final enum Lyib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyib;

.field public static final synthetic Y:Laa5;

.field public static final enum b:Lyib;

.field public static final enum c:Lyib;

.field public static final enum o:Lyib;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyib;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Lyib;-><init>(FILjava/lang/String;)V

    sput-object v0, Lyib;->b:Lyib;

    new-instance v1, Lyib;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Lyib;-><init>(FILjava/lang/String;)V

    sput-object v1, Lyib;->c:Lyib;

    new-instance v2, Lyib;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Lyib;-><init>(FILjava/lang/String;)V

    sput-object v2, Lyib;->o:Lyib;

    filled-new-array {v0, v1, v2}, [Lyib;

    move-result-object v0

    sput-object v0, Lyib;->X:[Lyib;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyib;->Y:Laa5;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lyib;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyib;
    .locals 1

    const-class v0, Lyib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyib;

    return-object p0
.end method

.method public static values()[Lyib;
    .locals 1

    sget-object v0, Lyib;->X:[Lyib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyib;

    return-object v0
.end method
