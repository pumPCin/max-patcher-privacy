.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lr80;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;

.field public static final h:Liq5;

.field public static final i:Liq5;

.field public static final j:Liq5;

.field public static final k:Liq5;

.field public static final l:Liq5;

.field public static final m:Liq5;

.field public static final n:Liq5;

.field public static final o:Liq5;

.field public static final p:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr80;->a:Lr80;

    new-instance v0, Lry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lry;-><init>(I)V

    const-class v1, Lfdc;

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->b:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->c:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->d:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->e:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->f:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->g:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->h:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->i:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->j:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->k:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->l:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->m:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->n:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr80;->o:Liq5;

    new-instance v0, Lry;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr80;->p:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lup9;

    check-cast p2, Lsga;

    sget-object v0, Lr80;->b:Liq5;

    iget-wide v1, p1, Lup9;->a:J

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Lr80;->c:Liq5;

    iget-object v1, p1, Lup9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->d:Liq5;

    iget-object v1, p1, Lup9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->e:Liq5;

    iget-object v1, p1, Lup9;->d:Lsp9;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->f:Liq5;

    sget-object v1, Ltp9;->b:Ltp9;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->g:Liq5;

    iget-object v1, p1, Lup9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->h:Liq5;

    iget-object v1, p1, Lup9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->i:Liq5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lsga;->d(Liq5;I)Lsga;

    sget-object v0, Lr80;->j:Liq5;

    iget v1, p1, Lup9;->g:I

    invoke-interface {p2, v0, v1}, Lsga;->d(Liq5;I)Lsga;

    sget-object v0, Lr80;->k:Liq5;

    iget-object v1, p1, Lup9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->l:Liq5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Lr80;->m:Liq5;

    sget-object v3, Lrp9;->b:Lrp9;

    invoke-interface {p2, v0, v3}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->n:Liq5;

    iget-object v3, p1, Lup9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lr80;->o:Liq5;

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Lr80;->p:Liq5;

    iget-object p1, p1, Lup9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
