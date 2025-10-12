.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnz1;->a:I

    iput-object p2, p0, Lnz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz1;->b:Ljava/lang/Object;

    check-cast v0, Li0;

    invoke-virtual {v0, p1}, Li0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipb;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnz1;->b:Ljava/lang/Object;

    check-cast v0, Ljob;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Loob;->b:Loob;

    invoke-virtual {v0, p1}, Ljob;->b(Loob;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnz1;->b:Ljava/lang/Object;

    check-cast v0, Lp6c;

    check-cast p1, Lp08;

    iput-object v0, p1, Lp08;->i:Lp6c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnz1;->b:Ljava/lang/Object;

    check-cast v0, Lzp7;

    check-cast p1, Ljpb;

    iput-object p1, v0, Lqz1;->n:Ljpb;

    invoke-virtual {v0}, Lqz1;->q()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqz1;->p(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
