.class public final Lcih;
.super Ldih;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldih;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Ldih;II)V
    .locals 0

    iput-object p1, p0, Lcih;->X:Ldih;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcih;->c:I

    iput p3, p0, Lcih;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcih;->X:Ldih;

    invoke-virtual {v0}, Laih;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcih;->X:Ldih;

    invoke-virtual {v0}, Laih;->b()I

    move-result v0

    iget v1, p0, Lcih;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcih;->X:Ldih;

    invoke-virtual {v0}, Laih;->b()I

    move-result v0

    iget v1, p0, Lcih;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcih;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Ldih;
    .locals 1

    iget v0, p0, Lcih;->o:I

    invoke-static {p1, p2, v0}, Lq98;->F(III)V

    iget v0, p0, Lcih;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcih;->X:Ldih;

    invoke-virtual {v0, p1, p2}, Ldih;->f(II)Ldih;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcih;->o:I

    invoke-static {p1, v0}, Lq98;->E(II)V

    iget v0, p0, Lcih;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcih;->X:Ldih;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcih;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcih;->f(II)Ldih;

    move-result-object p1

    return-object p1
.end method
