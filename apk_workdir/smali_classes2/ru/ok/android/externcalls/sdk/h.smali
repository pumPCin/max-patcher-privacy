.class public final synthetic Lru/ok/android/externcalls/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic X:Loo3;

.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Loo3;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoo3;ZLoo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/h;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/h;->c:Loo3;

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/h;->o:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/h;->X:Loo3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/h;->X:Loo3;

    move-object v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/h;->b:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/h;->c:Loo3;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/h;->o:Z

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->B(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoo3;ZLoo3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
