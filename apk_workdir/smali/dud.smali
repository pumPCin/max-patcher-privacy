.class public final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcud;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llqd;Lvy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    new-instance v0, Lbud;

    invoke-direct {v0, p1, p2, p3}, Lbud;-><init>(Ljava/util/ArrayList;Llqd;Lvy1;)V

    iput-object v0, p0, Ldud;->a:Lcud;

    return-void

    :cond_0
    new-instance v0, Laud;

    invoke-direct {v0, p1, p2, p3}, Laud;-><init>(Ljava/util/ArrayList;Llqd;Lvy1;)V

    iput-object v0, p0, Ldud;->a:Lcud;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1b;

    iget-object v1, v1, Lg1b;->a:Li1b;

    invoke-virtual {v1}, Li1b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldud;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldud;

    iget-object p1, p1, Ldud;->a:Lcud;

    iget-object v0, p0, Ldud;->a:Lcud;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldud;->a:Lcud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
