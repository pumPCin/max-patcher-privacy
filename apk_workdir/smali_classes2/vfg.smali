.class public final synthetic Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug3;
.implements Lpj8;


# instance fields
.field public final synthetic a:Lwfg;

.field public final synthetic b:Ltdg;


# direct methods
.method public synthetic constructor <init>(Lwfg;Ltdg;)V
    .locals 0

    iput-object p1, p0, Lvfg;->a:Lwfg;

    iput-object p2, p0, Lvfg;->b:Ltdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxi8;)V
    .locals 2

    iget-object v0, p0, Lvfg;->a:Lwfg;

    iget-object v0, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lvfg;->b:Ltdg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lxi8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxi8;->b()V

    :cond_1
    return-void
.end method

.method public c(Llg3;)V
    .locals 2

    iget-object v0, p0, Lvfg;->a:Lwfg;

    iget-object v0, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lvfg;->b:Ltdg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llg3;->b()V

    return-void
.end method
