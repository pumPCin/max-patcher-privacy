.class public final synthetic Lv78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsrd;

.field public final synthetic a:Lzb2;

.field public final synthetic b:Lvp3;

.field public final synthetic c:Ldv3;

.field public final synthetic o:Lujd;


# direct methods
.method public synthetic constructor <init>(Lzb2;Lvp3;Ldv3;Lujd;ZLsrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv78;->a:Lzb2;

    iput-object p2, p0, Lv78;->b:Lvp3;

    iput-object p3, p0, Lv78;->c:Ldv3;

    iput-object p4, p0, Lv78;->o:Lujd;

    iput-boolean p5, p0, Lv78;->X:Z

    iput-object p6, p0, Lv78;->Y:Lsrd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv78;->Y:Lsrd;

    check-cast v0, Lohd;

    iget-object v0, v0, Lohd;->m:Lq0d;

    invoke-virtual {v0}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lnjd;

    iget-object v2, p0, Lv78;->a:Lzb2;

    iget-object v3, p0, Lv78;->b:Lvp3;

    iget-object v4, p0, Lv78;->c:Ldv3;

    iget-object v5, p0, Lv78;->o:Lujd;

    iget-boolean v6, p0, Lv78;->X:Z

    invoke-direct/range {v1 .. v6}, Lnjd;-><init>(Lzb2;Lvp3;Ldv3;Lujd;Z)V

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-nez v7, :cond_0

    move-object v0, v6

    :cond_0
    if-eqz v0, :cond_1

    new-instance v6, Lojd;

    invoke-direct {v6, v0, v2, v4}, Lojd;-><init>([Ljava/lang/String;Lzb2;Lujd;)V

    :cond_1
    move-object v7, v6

    move-object v6, v1

    new-instance v1, Lmjd;

    invoke-direct/range {v1 .. v7}, Lmjd;-><init>(Lzb2;Lvp3;Lujd;ZLnjd;Lojd;)V

    return-object v1
.end method
