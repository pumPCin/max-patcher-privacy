.class public final Lf0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqza;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lqza;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0d;->a:Lqza;

    iput-object p2, p0, Lf0d;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf0d;

    if-eqz v0, :cond_0

    check-cast p1, Lf0d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lf0d;->a:Lqza;

    iget-object p1, p1, Lf0d;->a:Lqza;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0d;->a:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
