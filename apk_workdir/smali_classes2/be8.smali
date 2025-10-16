.class public final synthetic Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdf;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lc3e;

.field public final synthetic a:Lkd2;

.field public final synthetic b:Lms3;

.field public final synthetic c:Lsx3;

.field public final synthetic o:Luud;


# direct methods
.method public synthetic constructor <init>(Lkd2;Lms3;Lsx3;Luud;ZLc3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe8;->a:Lkd2;

    iput-object p2, p0, Lbe8;->b:Lms3;

    iput-object p3, p0, Lbe8;->c:Lsx3;

    iput-object p4, p0, Lbe8;->o:Luud;

    iput-boolean p5, p0, Lbe8;->X:Z

    iput-object p6, p0, Lbe8;->Y:Lc3e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbe8;->Y:Lc3e;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->m:Lkbd;

    invoke-virtual {v0}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lnud;

    iget-object v2, p0, Lbe8;->a:Lkd2;

    iget-object v3, p0, Lbe8;->b:Lms3;

    iget-object v4, p0, Lbe8;->c:Lsx3;

    iget-object v5, p0, Lbe8;->o:Luud;

    iget-boolean v6, p0, Lbe8;->X:Z

    invoke-direct/range {v1 .. v6}, Lnud;-><init>(Lkd2;Lms3;Lsx3;Luud;Z)V

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-nez v7, :cond_0

    move-object v0, v6

    :cond_0
    if-eqz v0, :cond_1

    new-instance v6, Loud;

    invoke-direct {v6, v0, v2, v4}, Loud;-><init>([Ljava/lang/String;Lkd2;Luud;)V

    :cond_1
    move-object v7, v6

    move-object v6, v1

    new-instance v1, Lmud;

    invoke-direct/range {v1 .. v7}, Lmud;-><init>(Lkd2;Lms3;Luud;ZLnud;Loud;)V

    return-object v1
.end method
