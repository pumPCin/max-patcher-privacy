.class public final Ljxh;
.super Lqwh;
.source "SourceFile"


# instance fields
.field public final transient c:Loxh;

.field public final transient o:Lkxh;


# direct methods
.method public constructor <init>(Loxh;Lkxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ljxh;->c:Loxh;

    iput-object p2, p0, Ljxh;->o:Lkxh;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljxh;->o:Lkxh;

    invoke-virtual {v0, p1}, Lawh;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljxh;->c:Loxh;

    invoke-virtual {v0, p1}, Loxh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljxh;->o:Lkxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawh;->g(I)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljxh;->c:Loxh;

    iget v0, v0, Loxh;->Y:I

    return v0
.end method
