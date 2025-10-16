.class public final Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# instance fields
.field public final synthetic a:Lbw8;


# direct methods
.method public constructor <init>(Lbw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv8;->a:Lbw8;

    return-void
.end method


# virtual methods
.method public final w(J)V
    .locals 2

    iget-object p1, p0, Luv8;->a:Lbw8;

    iget-object p2, p1, Lbw8;->a:Loy9;

    check-cast p2, Lez9;

    invoke-virtual {p2}, Lez9;->m()Lny9;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lny9;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-static {p1, v0}, Lbw8;->a(Lbw8;Ljava/lang/Long;)V

    return-void
.end method
