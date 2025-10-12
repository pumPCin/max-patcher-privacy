.class public final Ldwd;
.super Lt86;
.source "SourceFile"


# instance fields
.field public final X:Lx37;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp47;Landroid/util/Size;Lx37;)V
    .locals 0

    invoke-direct {p0, p1}, Lt86;-><init>(Lp47;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lt86;->b:Lp47;

    invoke-interface {p1}, Lp47;->getWidth()I

    move-result p1

    iput p1, p0, Ldwd;->Y:I

    iget-object p1, p0, Lt86;->b:Lp47;

    invoke-interface {p1}, Lp47;->getHeight()I

    move-result p1

    iput p1, p0, Ldwd;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ldwd;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ldwd;->Z:I

    :goto_0
    iput-object p3, p0, Ldwd;->X:Lx37;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Ldwd;->Z:I

    return v0
.end method

.method public final getImageInfo()Lx37;
    .locals 1

    iget-object v0, p0, Ldwd;->X:Lx37;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ldwd;->Y:I

    return v0
.end method
