.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzb2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb2;->a:Lzb2;

    iput-object p2, p0, Lxb2;->b:Ljava/util/List;

    iput-object p3, p0, Lxb2;->c:Ljava/lang/String;

    iput-object p4, p0, Lxb2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zb2"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc2;->b:Ltc2;

    iget-object v2, p0, Lxb2;->a:Lzb2;

    iget-object v3, p0, Lxb2;->c:Ljava/lang/String;

    iget-object v4, p0, Lxb2;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v4}, Lzb2;->b(Ltc2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lr82;

    move-result-object v0

    new-instance v4, Lv00;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lw00;->b:Lw00;

    iput-object v5, v4, Lv00;->a:Lw00;

    const/4 v5, 0x3

    iput v5, v4, Lv00;->l:I

    iput-object v1, v4, Lv00;->c:Ljava/util/Collection;

    iput-object v3, v4, Lv00;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lv00;->a()Lx00;

    move-result-object v1

    iget-wide v3, v0, Lr82;->a:J

    new-instance v5, Lesd;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v1, v6}, Lesd;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lfsd;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lfsd;-><init>(Lesd;B)V

    iget-object v2, v2, Lzb2;->v:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9h;

    invoke-virtual {v2, v1}, La9h;->b(Lasd;)V

    return-object v0
.end method
