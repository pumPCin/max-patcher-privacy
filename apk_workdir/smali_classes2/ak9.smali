.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:Lim9;

.field public final synthetic b:Ls00;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim9;Ls00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak9;->a:Lim9;

    iput-object p2, p0, Lak9;->b:Ls00;

    iput-wide p3, p0, Lak9;->c:J

    iput-object p5, p0, Lak9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lak9;->a:Lim9;

    iget-object v7, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lim9;->C0:Lv44;

    new-instance v0, Lwk9;

    const/4 v6, 0x0

    iget-object v1, p0, Lak9;->b:Ls00;

    iget-wide v3, p0, Lak9;->c:J

    iget-object v5, p0, Lak9;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lwk9;-><init>(Ls00;Lim9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Le54;->b:Le54;

    invoke-static {v7, v8, v1, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    return-object v0
.end method
