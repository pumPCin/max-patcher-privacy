.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgrd;


# instance fields
.field public final a:Lsb7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldsb;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldsb;-><init>(IZ)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lsb7;->j(I[Ljava/lang/Object;)Lsb7;

    move-result-object v1

    iput-object v1, v0, Ldsb;->b:Ljava/lang/Object;

    new-instance v1, Lgrd;

    invoke-direct {v1, v0}, Lgrd;-><init>(Ldsb;)V

    sput-object v1, Lgrd;->b:Lgrd;

    return-void
.end method

.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Lsb7;

    iput-object p1, p0, Lgrd;->a:Lsb7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgrd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgrd;

    iget-object v0, p0, Lgrd;->a:Lsb7;

    iget-object p1, p1, Lgrd;->a:Lsb7;

    invoke-virtual {v0, p1}, Lsb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lgrd;->a:Lsb7;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
