.class public abstract Lsbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqbf;

.field public static final b:Lqbf;

.field public static final c:Lqbf;

.field public static final d:Lqbf;

.field public static final e:Lqbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqbf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqbf;-><init>(Lpbf;Z)V

    sput-object v0, Lsbf;->a:Lqbf;

    new-instance v0, Lqbf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqbf;-><init>(Lpbf;Z)V

    sput-object v0, Lsbf;->b:Lqbf;

    new-instance v0, Lqbf;

    sget-object v1, Lf0a;->r0:Lf0a;

    invoke-direct {v0, v1, v2}, Lqbf;-><init>(Lpbf;Z)V

    sput-object v0, Lsbf;->c:Lqbf;

    new-instance v0, Lqbf;

    invoke-direct {v0, v1, v3}, Lqbf;-><init>(Lpbf;Z)V

    sput-object v0, Lsbf;->d:Lqbf;

    new-instance v0, Lqbf;

    sget-object v1, Le0a;->v0:Le0a;

    invoke-direct {v0, v1, v2}, Lqbf;-><init>(Lpbf;Z)V

    sput-object v0, Lsbf;->e:Lqbf;

    return-void
.end method
