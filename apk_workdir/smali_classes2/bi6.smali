.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lki6;


# direct methods
.method public constructor <init>(Lki6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi6;->a:Lki6;

    return-void
.end method


# virtual methods
.method public final a(Liod;)V
    .locals 2

    const-string v0, "ki6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbi6;->a:Lki6;

    iget-boolean v1, v0, Lki6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Liod;->a:Ltz7;

    invoke-static {p1}, Loq0;->v(Ltz7;)Lzz7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lki6;->v(Lzz7;Z)I

    return-void
.end method

.method public final b(Liod;)V
    .locals 2

    const-string v0, "ki6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbi6;->a:Lki6;

    iget-boolean v1, v0, Lki6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Liod;->a:Ltz7;

    invoke-static {p1}, Loq0;->v(Ltz7;)Lzz7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lki6;->v(Lzz7;Z)I

    return-void
.end method
