.class public final Lwh7;
.super Lwyf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Iterator;

.field public final synthetic Y:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwyf;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lwh7;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lkob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh7;->o:I

    iput-object p1, p0, Lwh7;->X:Ljava/util/Iterator;

    iput-object p2, p0, Lwh7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Lwh7;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwh7;->o:I

    iput-object p1, p0, Lwh7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Lwh7;-><init>()V

    iget-object p1, p1, Lmxd;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lwh7;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lwh7;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iput v1, p0, Lwh7;->b:I

    iget v0, p0, Lwh7;->o:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lwh7;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwh7;->Y:Ljava/lang/Object;

    check-cast v1, Lmxd;

    iget-object v1, v1, Lmxd;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lwh7;->b:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lwh7;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwh7;->Y:Ljava/lang/Object;

    check-cast v1, Lkob;

    invoke-interface {v1, v0}, Lkob;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lwh7;->b:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lwh7;->c:Ljava/lang/Object;

    iget v0, p0, Lwh7;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, Lwh7;->b:I

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lwh7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lwh7;->b:I

    iget-object v0, p0, Lwh7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwh7;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
