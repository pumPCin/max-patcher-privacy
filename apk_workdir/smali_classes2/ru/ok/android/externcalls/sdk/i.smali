.class public final synthetic Lru/ok/android/externcalls/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Loo3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/i;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/i;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/i;->c:Loo3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->c:Loo3;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/i;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/i;->b:Z

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoo3;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method
