.class public final Lujb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzjb;

.field public final b:Lw55;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lep4;

.field public e:Lyjb;


# direct methods
.method public constructor <init>(Lzjb;Lw55;Lru/ok/messages/photoeditor/ActPhotoEditor;Lep4;Lt55;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujb;->a:Lzjb;

    iput-object p2, p0, Lujb;->b:Lw55;

    iput-object p0, p2, Lw55;->b:Lujb;

    iput-object p3, p0, Lujb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lzjb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lujb;->d:Lep4;

    new-instance v0, Lyjb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lyjb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lujb;->e:Lyjb;

    invoke-virtual {p1, v0}, Lzjb;->a(Lyjb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lep4;->a(Lw55;Lt55;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lw55;->a:La65;

    invoke-virtual {p3, p1}, La65;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lw55;->a()Lt55;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lep4;->a(Lw55;Lt55;Z)V

    :cond_0
    return-void
.end method
