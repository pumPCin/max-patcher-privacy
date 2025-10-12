.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfbb;

.field public final b:Lt25;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lme4;

.field public e:Lebb;


# direct methods
.method public constructor <init>(Lfbb;Lt25;Lru/ok/messages/photoeditor/ActPhotoEditor;Lme4;Lr25;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Lfbb;

    iput-object p2, p0, Lbbb;->b:Lt25;

    iput-object p0, p2, Lt25;->b:Lbbb;

    iput-object p3, p0, Lbbb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lfbb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lbbb;->d:Lme4;

    new-instance v0, Lebb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lebb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lbbb;->e:Lebb;

    invoke-virtual {p1, v0}, Lfbb;->a(Lebb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lme4;->a(Lt25;Lr25;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lt25;->a:Lx25;

    invoke-virtual {p3, p1}, Lx25;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lt25;->a()Lr25;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lme4;->a(Lt25;Lr25;Z)V

    :cond_0
    return-void
.end method
