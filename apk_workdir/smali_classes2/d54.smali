.class public final Ld54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:Lp06;

.field public final synthetic b:La64;


# direct methods
.method public constructor <init>(Lp06;La64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld54;->a:Lp06;

    iput-object p2, p0, Ld54;->b:La64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzt9;

    sget-object p1, Ly38;->o:Ly38;

    if-nez p2, :cond_0

    iget-object p1, p0, Ld54;->a:Lp06;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp06;

    const/4 v1, 0x0

    const-string v2, "Folder("

    if-nez v0, :cond_3

    iget-object v0, p0, Ld54;->b:La64;

    iget-object v0, v0, La64;->b:Ljava/lang/String;

    iget-object v3, p0, Ld54;->a:Lp06;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lp06;->a:Ljava/lang/String;

    const-string v5, ") was set to flow"

    invoke-static {v2, v3, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v0, v2, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld54;->a:Lp06;

    invoke-interface {p2, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-wide v3, v0, Lp06;->z0:J

    iget-object v0, p0, Ld54;->a:Lp06;

    iget-wide v5, v0, Lp06;->z0:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, p0, Ld54;->b:La64;

    iget-object v3, v3, La64;->b:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lp06;->a:Ljava/lang/String;

    const-string v5, ") was ignored due to greater time of present folder"

    invoke-static {v2, v0, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    iget-object v3, p0, Ld54;->b:La64;

    iget-object v3, v3, La64;->b:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lp06;->a:Ljava/lang/String;

    const-string v5, ") was updated by folder from cache"

    invoke-static {v2, v0, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Ld54;->a:Lp06;

    invoke-interface {p2, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
