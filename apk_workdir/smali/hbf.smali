.class public final synthetic Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final synthetic a:Libf;

.field public final synthetic b:I

.field public final synthetic c:Lqb6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Libf;ILqb6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Libf;

    iput p2, p0, Lhbf;->b:I

    iput-object p3, p0, Lhbf;->c:Lqb6;

    iput-wide p4, p0, Lhbf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhbf;->a:Libf;

    iget v1, p0, Lhbf;->b:I

    iget-object v2, p0, Lhbf;->c:Lqb6;

    iget-wide v3, p0, Lhbf;->d:J

    new-instance v5, Lfm6;

    iget-object v6, v2, Lqb6;->a:Lw66;

    iget v7, v6, Lw66;->u:I

    iget v6, v6, Lw66;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lfm6;-><init>(IIII)V

    iget-object v0, v0, Libf;->o:Linf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Linf;->P(Lfm6;J)V

    iget-object v0, v2, Lqb6;->a:Lw66;

    iget v0, v0, Lw66;->u:I

    sget-object v0, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lgb4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
