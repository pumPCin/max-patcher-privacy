.class public final synthetic Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrm2;

.field public final synthetic b:Lrm8;

.field public final synthetic c:Le39;


# direct methods
.method public synthetic constructor <init>(Lrm2;Lrm8;Le39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2;->a:Lrm2;

    iput-object p2, p0, Lcl2;->b:Lrm8;

    iput-object p3, p0, Lcl2;->c:Le39;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lrm8;

    iget-object p1, p0, Lcl2;->a:Lrm2;

    iget-object v0, p0, Lcl2;->b:Lrm8;

    invoke-static {p1, v0}, Lrm2;->v(Lrm2;Lrm8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lrm8;

    iget-object v0, p0, Lcl2;->c:Le39;

    iget-wide v3, v0, Le39;->b:J

    iget-object v7, p1, Lrm2;->H0:Ljava/util/Set;

    iget-wide v8, p1, Lrm2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lrm8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method
