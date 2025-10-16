.class public final Ll7i;
.super Ln7i;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln7i;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Ln7i;II)V
    .locals 0

    iput-object p1, p0, Ll7i;->X:Ln7i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ll7i;->c:I

    iput p3, p0, Ll7i;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7i;->X:Ln7i;

    invoke-virtual {v0}, Lh7i;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ll7i;->X:Ln7i;

    invoke-virtual {v0}, Lh7i;->b()I

    move-result v0

    iget v1, p0, Ll7i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll7i;->X:Ln7i;

    invoke-virtual {v0}, Lh7i;->b()I

    move-result v0

    iget v1, p0, Ll7i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ll7i;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(II)Ln7i;
    .locals 1

    iget v0, p0, Ll7i;->o:I

    invoke-static {p1, p2, v0}, Leii;->f(III)V

    iget v0, p0, Ll7i;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ll7i;->X:Ln7i;

    invoke-virtual {v0, p1, p2}, Ln7i;->g(II)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7i;->o:I

    invoke-static {p1, v0}, Leii;->e(II)V

    iget v0, p0, Ll7i;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll7i;->X:Ln7i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll7i;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll7i;->g(II)Ln7i;

    move-result-object p1

    return-object p1
.end method
