.class public final Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh6;


# direct methods
.method public synthetic constructor <init>(ILoh6;)V
    .locals 0

    iput p1, p0, Lyeh;->a:I

    iput-object p2, p0, Lyeh;->b:Loh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsyg;
    .locals 1

    iget v0, p0, Lyeh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyeh;->b:Loh6;

    check-cast v0, Litg;

    invoke-virtual {v0}, Litg;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyeh;->b:Loh6;

    check-cast v0, Laj1;

    invoke-virtual {v0}, Laj1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
