.class public final Lk6e;
.super Lomc;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Lk6e;->g:I

    iput-object p2, p0, Lk6e;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, Lk6e;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6e;->h:Landroid/graphics/Rect;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6e;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
