.class public final Lckh;
.super Ldn6;
.source "SourceFile"

# interfaces
.implements Liq;


# static fields
.field public static final w0:Lvn4;


# instance fields
.field public final u0:Landroid/content/Context;

.field public final v0:Lfn6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljdh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljdh;-><init>(I)V

    new-instance v2, Lvn4;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lvn4;-><init>(Ljava/lang/String;Lov9;Lu5a;)V

    sput-object v2, Lckh;->w0:Lvn4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn6;)V
    .locals 3

    sget-object v0, Lal;->d:Lzk;

    sget-object v1, Lcn6;->c:Lcn6;

    sget-object v2, Lckh;->w0:Lvn4;

    invoke-direct {p0, p1, v2, v0, v1}, Ldn6;-><init>(Landroid/content/Context;Lvn4;Lal;Lcn6;)V

    iput-object p1, p0, Lckh;->u0:Landroid/content/Context;

    iput-object p2, p0, Lckh;->v0:Lfn6;

    return-void
.end method
