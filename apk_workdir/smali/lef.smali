.class public final synthetic Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loef;


# direct methods
.method public synthetic constructor <init>(Loef;I)V
    .locals 0

    iput p2, p0, Llef;->a:I

    iput-object p1, p0, Llef;->b:Loef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llef;->b:Loef;

    iget-object v1, v0, Loef;->r:Lref;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lref;->m()V

    :cond_0
    iget-object v1, v0, Loef;->q:Lzo4;

    if-nez v1, :cond_1

    iget-object v0, v0, Loef;->p:Lyt1;

    invoke-virtual {v0}, Lyt1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Llef;->b:Loef;

    invoke-virtual {v0}, Lzo4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llef;->b:Loef;

    invoke-virtual {v0}, Loef;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
