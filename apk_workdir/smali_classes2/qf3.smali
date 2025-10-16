.class public final Lqf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public final d:Llt7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqkf;Lw44;Llt7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf3;->a:Ljava/lang/String;

    iput-object p3, p0, Lqf3;->b:Llt7;

    new-instance p3, Ltz;

    const/16 v0, 0xd

    invoke-direct {p3, p4, v0}, Ltz;-><init>(Llt7;I)V

    new-instance p4, Lrhf;

    invoke-direct {p4, p3}, Lrhf;-><init>(Loh6;)V

    iput-object p4, p0, Lqf3;->c:Lrhf;

    iput-object p5, p0, Lqf3;->d:Llt7;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqf3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
