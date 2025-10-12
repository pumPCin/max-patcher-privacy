.class public final Lteh;
.super Ldn6;
.source "SourceFile"

# interfaces
.implements Ldbf;


# static fields
.field public static final u0:Lvn4;

.field public static final v0:Lvn4;

.field public static final w0:Lvn4;

.field public static x0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljdh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljdh;-><init>(I)V

    new-instance v2, Lvn4;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lvn4;-><init>(Ljava/lang/String;Lov9;Lu5a;)V

    sput-object v2, Lteh;->u0:Lvn4;

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvn4;

    new-instance v2, Ljdh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljdh;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lvn4;-><init>(Ljava/lang/String;Lov9;Lu5a;)V

    sput-object v1, Lteh;->v0:Lvn4;

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljdh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljdh;-><init>(I)V

    new-instance v2, Lvn4;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lvn4;-><init>(Ljava/lang/String;Lov9;Lu5a;)V

    sput-object v2, Lteh;->w0:Lvn4;

    return-void
.end method


# virtual methods
.method public d(Lcbf;)Lflh;
    .locals 3

    new-instance v0, Lhr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhr0;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lhr0;->b:I

    sget-object v2, Lw7;->e:Lyl5;

    filled-new-array {v2}, [Lyl5;

    move-result-object v2

    iput-object v2, v0, Lhr0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lhr0;->c:Z

    new-instance v1, Luaf;

    invoke-direct {v1, p1}, Luaf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhr0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lhr0;->e()Ldeh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ldn6;->c(ILq57;)Lflh;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lteh;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldn6;->a:Landroid/content/Context;

    sget-object v1, Len6;->d:Len6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lfn6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lteh;->x0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lfn6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Li15;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lteh;->x0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lteh;->x0:I

    :cond_2
    :goto_0
    sget v0, Lteh;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
