.class public final Ltoh;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lrnh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ldg8;


# direct methods
.method public constructor <init>(Lngb;Lrnh;Ljava/lang/String;Ldg8;)V
    .locals 0

    iput-object p1, p0, Ltoh;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Ltoh;->b:Lrnh;

    iput-object p3, p0, Ltoh;->c:Ljava/lang/String;

    iput-object p4, p0, Ltoh;->o:Ldg8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltoh;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lfnh;

    sget-object v4, Lug5;->b:Lug5;

    const/4 v6, 0x0

    iget-object v2, p0, Ltoh;->b:Lrnh;

    iget-object v3, p0, Ltoh;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lfnh;-><init>(Lrnh;Ljava/lang/String;Lug5;Ljava/util/List;I)V

    new-instance v0, Lrc5;

    iget-object v2, p0, Ltoh;->o:Ldg8;

    invoke-direct {v0, v1, v2}, Lrc5;-><init>(Lfnh;Ldg8;)V

    invoke-virtual {v0}, Lrc5;->run()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method
