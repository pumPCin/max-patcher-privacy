.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkd2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkd2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->a:Lkd2;

    iput-object p2, p0, Lid2;->b:Ljava/util/List;

    iput-object p3, p0, Lid2;->c:Ljava/lang/String;

    iput-object p4, p0, Lid2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kd2"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lee2;->b:Lee2;

    iget-object v2, p0, Lid2;->a:Lkd2;

    iget-object v3, p0, Lid2;->c:Ljava/lang/String;

    iget-object v4, p0, Lid2;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v4}, Lkd2;->b(Lee2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lda2;

    move-result-object v0

    new-instance v4, Li10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lj10;->b:Lj10;

    iput-object v5, v4, Li10;->a:Lj10;

    const/4 v5, 0x3

    iput v5, v4, Li10;->l:I

    iput-object v1, v4, Li10;->c:Ljava/util/Collection;

    iput-object v3, v4, Li10;->d:Ljava/lang/String;

    invoke-virtual {v4}, Li10;->a()Lk10;

    move-result-object v1

    iget-wide v3, v0, Lda2;->a:J

    new-instance v5, Lo3e;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v1, v6}, Lo3e;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lp3e;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lp3e;-><init>(Lo3e;B)V

    iget-object v2, v2, Lkd2;->v:Lyv4;

    invoke-virtual {v2}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    invoke-virtual {v2, v1}, Lsoh;->b(Lk3e;)V

    return-object v0
.end method
