.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk98;


# direct methods
.method public synthetic constructor <init>(Lk98;I)V
    .locals 0

    iput p2, p0, Ldg;->a:I

    iput-object p1, p0, Ldg;->b:Lk98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg;->b:Lk98;

    invoke-virtual {v0}, Lk98;->y()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldg;->b:Lk98;

    invoke-virtual {v0}, Lk98;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
