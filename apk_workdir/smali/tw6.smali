.class public final synthetic Ltw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;I)V
    .locals 0

    iput p2, p0, Ltw6;->a:I

    iput-object p1, p0, Ltw6;->b:Lzw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltw6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Ltw6;->b:Lzw6;

    iput-boolean v0, v1, Lzw6;->M0:Z

    invoke-virtual {v1}, Lzw6;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw6;->b:Lzw6;

    invoke-virtual {v0}, Lzw6;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
