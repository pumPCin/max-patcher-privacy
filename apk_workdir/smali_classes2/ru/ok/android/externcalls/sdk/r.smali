.class public final synthetic Lru/ok/android/externcalls/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lqh6;

.field public final synthetic e:Lqh6;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqh6;Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/r;->c:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/r;->d:Lqh6;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/r;->e:Lqh6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/r;->e:Lqh6;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/r;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/r;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/r;->c:Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/r;->d:Lqh6;

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqh6;Lqh6;Ljava/util/Collection;)V

    return-void
.end method
