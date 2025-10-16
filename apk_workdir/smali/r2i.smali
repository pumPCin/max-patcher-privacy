.class public final Lr2i;
.super Lu2i;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu2i;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lu2i;II)V
    .locals 0

    iput-object p1, p0, Lr2i;->X:Lu2i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lr2i;->c:I

    iput p3, p0, Lr2i;->o:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lr2i;->X:Lu2i;

    invoke-virtual {v0}, Li2i;->d()I

    move-result v0

    iget v1, p0, Lr2i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lr2i;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lr2i;->X:Lu2i;

    invoke-virtual {v0}, Li2i;->d()I

    move-result v0

    iget v1, p0, Lr2i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2i;->X:Lu2i;

    invoke-virtual {v0}, Li2i;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lu2i;
    .locals 1

    iget v0, p0, Lr2i;->o:I

    invoke-static {p1, p2, v0}, Lggi;->f(III)V

    iget v0, p0, Lr2i;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lr2i;->X:Lu2i;

    invoke-virtual {v0, p1, p2}, Lu2i;->f(II)Lu2i;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2i;->o:I

    invoke-static {p1, v0}, Lggi;->e(II)V

    iget v0, p0, Lr2i;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr2i;->X:Lu2i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr2i;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr2i;->f(II)Lu2i;

    move-result-object p1

    return-object p1
.end method
