.class public final synthetic Ls6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lkb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6f;->b:Lkb0;

    return-void
.end method

.method public synthetic constructor <init>(Lkb0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ls6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6f;->b:Lkb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6f;->b:Lkb0;

    iget-object v0, v0, Lkb0;->c:Ln12;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls6f;->b:Lkb0;

    iget-object v0, v0, Lkb0;->c:Ln12;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
