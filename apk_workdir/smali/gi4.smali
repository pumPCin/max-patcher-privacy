.class public final Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn8;


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Lqd;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwhc;->default_notification_channel_name:I

    sput v0, Lgi4;->f:I

    return-void
.end method

.method public constructor <init>(Lhr0;)V
    .locals 1

    iget-object v0, p1, Lhr0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Lhr0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi4;->a:Landroid/content/Context;

    iput p1, p0, Lgi4;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lq5h;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi4;->c:Landroid/app/NotificationManager;

    sget p1, Libc;->media3_notification_small_icon:I

    iput p1, p0, Lgi4;->e:I

    return-void
.end method
