.class public final Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lteh;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmn6;->b:Ljava/util/HashMap;

    sget v0, Lv18;->a:I

    new-instance v0, Lteh;

    sget-object v1, Lteh;->v0:Lvn4;

    sget-object v2, Lal;->d:Lzk;

    sget-object v3, Lcn6;->c:Lcn6;

    invoke-direct {v0, p1, v1, v2, v3}, Ldn6;-><init>(Landroid/content/Context;Lvn4;Lal;Lcn6;)V

    iput-object v0, p0, Lmn6;->a:Lteh;

    return-void
.end method
