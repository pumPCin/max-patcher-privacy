.class public final Lhn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn6;->a:Llt7;

    iput-object p2, p0, Lhn6;->b:Llt7;

    iput-object p3, p0, Lhn6;->c:Llt7;

    return-void
.end method

.method public static a(Lhn6;JLk14;)Ljava/lang/Object;
    .locals 9

    sget v0, Lb35;->o:I

    const/4 v0, 0x3

    sget-object v1, Lg35;->o:Lg35;

    invoke-static {v0, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v6

    iget-object v0, p0, Lhn6;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lgn6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lgn6;-><init>(Lhn6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
