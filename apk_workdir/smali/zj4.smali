.class public final synthetic Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1f;


# direct methods
.method public synthetic constructor <init>(Lq1f;I)V
    .locals 0

    iput p2, p0, Lzj4;->a:I

    iput-object p1, p0, Lzj4;->b:Lq1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj4;->b:Lq1f;

    iget-object v0, v0, Lq1f;->g:Lys1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lys1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lzj4;->b:Lq1f;

    invoke-virtual {v0}, Lq1f;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
