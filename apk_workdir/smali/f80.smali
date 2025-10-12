.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lf80;

.field public static final b:Ltm5;

.field public static final c:Ltm5;

.field public static final d:Ltm5;

.field public static final e:Ltm5;

.field public static final f:Ltm5;

.field public static final g:Ltm5;

.field public static final h:Ltm5;

.field public static final i:Ltm5;

.field public static final j:Ltm5;

.field public static final k:Ltm5;

.field public static final l:Ltm5;

.field public static final m:Ltm5;

.field public static final n:Ltm5;

.field public static final o:Ltm5;

.field public static final p:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf80;->a:Lf80;

    new-instance v0, Ley;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    const-class v1, Ln4c;

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->b:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->c:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->d:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->e:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->f:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->g:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->h:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->i:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->j:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->k:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->l:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->m:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->n:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf80;->o:Ltm5;

    new-instance v0, Ley;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lf80;->p:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lki9;

    check-cast p2, Lo8a;

    sget-object v0, Lf80;->b:Ltm5;

    iget-wide v1, p1, Lki9;->a:J

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lf80;->c:Ltm5;

    iget-object v1, p1, Lki9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->d:Ltm5;

    iget-object v1, p1, Lki9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->e:Ltm5;

    iget-object v1, p1, Lki9;->d:Lii9;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->f:Ltm5;

    sget-object v1, Lji9;->b:Lji9;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->g:Ltm5;

    iget-object v1, p1, Lki9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->h:Ltm5;

    iget-object v1, p1, Lki9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->i:Ltm5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lo8a;->d(Ltm5;I)Lo8a;

    sget-object v0, Lf80;->j:Ltm5;

    iget v1, p1, Lki9;->g:I

    invoke-interface {p2, v0, v1}, Lo8a;->d(Ltm5;I)Lo8a;

    sget-object v0, Lf80;->k:Ltm5;

    iget-object v1, p1, Lki9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->l:Ltm5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lf80;->m:Ltm5;

    sget-object v3, Lhi9;->b:Lhi9;

    invoke-interface {p2, v0, v3}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->n:Ltm5;

    iget-object v3, p1, Lki9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lf80;->o:Ltm5;

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lf80;->p:Ltm5;

    iget-object p1, p1, Lki9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
