.class public final Llxd;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Llxd;


# instance fields
.field public final a:Lr98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llxd;

    sget-object v1, Lr98;->C0:Lr98;

    sget-object v1, Lr98;->C0:Lr98;

    invoke-direct {v0, v1}, Llxd;-><init>(Lr98;)V

    sput-object v0, Llxd;->b:Llxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    invoke-direct {p0, v0}, Llxd;-><init>(Lr98;)V

    return-void
.end method

.method public constructor <init>(Lr98;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Llxd;->a:Lr98;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0, p1}, Lr98;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0, p1}, Lr98;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    iget v0, v0, Lr98;->x0:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo98;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo98;-><init>(ILr98;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->c()V

    invoke-virtual {v0, p1}, Lr98;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lr98;->h(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Llxd;->a:Lr98;

    invoke-virtual {v0}, Lr98;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
