.class public final Lkb7;
.super Lnp4;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkb7;->o:I

    .line 3
    sget-object v0, Lnp4;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnp4;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, Lkb7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb7;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lnp4;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lkb7;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggf;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb7;->o:I

    .line 5
    iput-object p1, p0, Lkb7;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lnp4;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Ll28;
    .locals 1

    iget v0, p0, Lkb7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkb7;->p:Ljava/lang/Object;

    check-cast v0, Lggf;

    iget-object v0, v0, Lggf;->g:Lju1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkb7;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
