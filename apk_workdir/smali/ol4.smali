.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl4;

.field public final synthetic c:Lsl4;


# direct methods
.method public synthetic constructor <init>(Ltl4;Lsl4;I)V
    .locals 0

    iput p3, p0, Lol4;->a:I

    iput-object p1, p0, Lol4;->b:Ltl4;

    iput-object p2, p0, Lol4;->c:Lsl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lol4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol4;->c:Lsl4;

    const/4 v1, 0x0

    iget-object v2, p0, Lol4;->b:Ltl4;

    invoke-virtual {v2, v0, v1}, Ltl4;->a(Lsl4;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol4;->c:Lsl4;

    const/4 v1, 0x1

    iget-object v2, p0, Lol4;->b:Ltl4;

    invoke-virtual {v2, v0, v1}, Ltl4;->a(Lsl4;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
