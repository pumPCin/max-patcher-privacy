.class public final synthetic Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Luof;

.field public final synthetic b:I

.field public final synthetic c:Lif6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Luof;ILif6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltof;->a:Luof;

    iput p2, p0, Ltof;->b:I

    iput-object p3, p0, Ltof;->c:Lif6;

    iput-wide p4, p0, Ltof;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ltof;->a:Luof;

    iget v1, p0, Ltof;->b:I

    iget-object v2, p0, Ltof;->c:Lif6;

    iget-wide v3, p0, Ltof;->d:J

    new-instance v5, Ldq6;

    iget-object v6, v2, Lif6;->a:Lsa6;

    iget v7, v6, Lsa6;->u:I

    iget v6, v6, Lsa6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Ldq6;-><init>(IIII)V

    iget-object v0, v0, Luof;->o:Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lh1g;->V(Ldq6;J)V

    iget-object v0, v2, Lif6;->a:Lsa6;

    iget v0, v0, Lsa6;->u:I

    sget-object v0, Lee4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lee4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
