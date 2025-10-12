.class public final Lipc;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:Lr42;

.field public final synthetic b:Llr6;

.field public final synthetic c:Lx9;


# direct methods
.method public constructor <init>(Lr42;Llr6;Lx9;)V
    .locals 0

    iput-object p1, p0, Lipc;->a:Lr42;

    iput-object p2, p0, Lipc;->b:Llr6;

    iput-object p3, p0, Lipc;->c:Lx9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lipc;->a:Lr42;

    iget-object v0, v0, Lr42;->b:Lu64;

    iget-object v1, p0, Lipc;->b:Llr6;

    invoke-virtual {v1}, Llr6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lipc;->c:Lx9;

    iget-object v2, v2, Lx9;->a:Lc07;

    iget-object v2, v2, Lc07;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lu64;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
