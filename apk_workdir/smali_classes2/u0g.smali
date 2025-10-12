.class public final synthetic Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0g;


# direct methods
.method public synthetic constructor <init>(Lv0g;I)V
    .locals 0

    iput p2, p0, Lu0g;->a:I

    iput-object p1, p0, Lu0g;->b:Lv0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu0g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkzf;

    iget-object v0, p1, Lkzf;->a:Ltzf;

    iget v0, v0, Ltzf;->c:I

    invoke-static {v0}, Lajf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0g;->b:Lv0g;

    iget-object v0, v0, Lv0g;->b:Lhpe;

    iget-object v1, p1, Lkzf;->h:Le1g;

    iget-object v1, v1, Le1g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpe;->a(Ljava/lang/String;)Lxy5;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->n()Ls8a;

    move-result-object v0

    new-instance v1, Lpzf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpzf;-><init>(Lkzf;I)V

    new-instance p1, Ll9a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Ll9a;-><init>(Ls8a;Lke6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh79;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh79;-><init>(Lkzf;Lvoe;)V

    invoke-static {v0}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Le79;

    iget v0, p1, Le79;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu0g;->b:Lv0g;

    iget-object v0, v0, Lv0g;->d:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    invoke-virtual {v0, p1}, Le14;->a(Le79;)Ls8a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
