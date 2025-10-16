.class public final Lb74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:Lo36;

.field public final synthetic b:Ly74;


# direct methods
.method public constructor <init>(Lo36;Ly74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb74;->a:Lo36;

    iput-object p2, p0, Lb74;->b:Ly74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lh0a;

    sget-object p1, Lf88;->o:Lf88;

    if-nez p2, :cond_0

    iget-object p1, p0, Lb74;->a:Lo36;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo36;

    const/4 v1, 0x0

    const-string v2, "Folder("

    if-nez v0, :cond_3

    iget-object v0, p0, Lb74;->b:Ly74;

    iget-object v0, v0, Ly74;->b:Ljava/lang/String;

    iget-object v3, p0, Lb74;->a:Lo36;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lo36;->a:Ljava/lang/String;

    const-string v5, ") was set to flow"

    invoke-static {v2, v3, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v0, v2, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lb74;->a:Lo36;

    invoke-interface {p2, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-wide v3, v0, Lo36;->u0:J

    iget-object v0, p0, Lb74;->a:Lo36;

    iget-wide v5, v0, Lo36;->u0:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, p0, Lb74;->b:Ly74;

    iget-object v3, v3, Ly74;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lo36;->a:Ljava/lang/String;

    const-string v5, ") was ignored due to greater time of present folder"

    invoke-static {v2, v0, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    iget-object v3, p0, Lb74;->b:Ly74;

    iget-object v3, v3, Ly74;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lo36;->a:Ljava/lang/String;

    const-string v5, ") was updated by folder from cache"

    invoke-static {v2, v0, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lb74;->a:Lo36;

    invoke-interface {p2, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
