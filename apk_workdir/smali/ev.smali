.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lfv;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfv;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->X:Lfv;

    iput-object p2, p0, Lev;->a:Ljava/util/List;

    iput-object p3, p0, Lev;->b:Ljava/util/List;

    iput p4, p0, Lev;->c:I

    iput-object p5, p0, Lev;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(Lev;)V

    invoke-static {v0}, Lr5b;->h(Lnc6;)Lbq4;

    move-result-object v0

    iget-object v1, p0, Lev;->X:Lfv;

    iget-object v1, v1, Lfv;->c:Lc30;

    new-instance v2, Lrf6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lc30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
