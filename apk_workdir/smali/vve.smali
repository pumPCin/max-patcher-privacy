.class public final synthetic Lvve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtd;


# instance fields
.field public final synthetic a:Lwve;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf2g;

.field public final synthetic e:Lab0;

.field public final synthetic f:Lab0;


# direct methods
.method public synthetic constructor <init>(Lwve;Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvve;->a:Lwve;

    iput-object p2, p0, Lvve;->b:Ljava/lang/String;

    iput-object p3, p0, Lvve;->c:Ljava/lang/String;

    iput-object p4, p0, Lvve;->d:Lf2g;

    iput-object p5, p0, Lvve;->e:Lab0;

    iput-object p6, p0, Lvve;->f:Lab0;

    return-void
.end method


# virtual methods
.method public final a(Lztd;)V
    .locals 6

    iget-object v0, p0, Lvve;->a:Lwve;

    invoke-virtual {v0}, Lb2g;->c()Lh02;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwve;->F()V

    iget-object v1, p0, Lvve;->b:Ljava/lang/String;

    iget-object v2, p0, Lvve;->c:Ljava/lang/String;

    iget-object v3, p0, Lvve;->d:Lf2g;

    iget-object v4, p0, Lvve;->e:Lab0;

    iget-object v5, p0, Lvve;->f:Lab0;

    invoke-virtual/range {v0 .. v5}, Lwve;->G(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lb2g;->q()V

    iget-object p1, v0, Lwve;->q:Llmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    invoke-virtual {p1, v1}, Llmg;->b(Lb2g;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
